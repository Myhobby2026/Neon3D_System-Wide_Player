import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/** Small adapter around the baksmali library bundled with Apktool 2.11.x. */
public final class DexToSmali {
    public static void main(String[] args) throws Exception {
        if (args.length != 2) {
            System.err.println("usage: DexToSmali <classes.dex> <output-dir>");
            System.exit(2);
        }
        File input = new File(args[0]);
        File output = new File(args[1]);
        Class<?> optionsClass = Class.forName("com.android.tools.smali.baksmali.BaksmaliOptions");
        Object options = optionsClass.getConstructor().newInstance();
        setIfPresent(optionsClass, options, "apiLevel", 19);
        setIfPresent(optionsClass, options, "useLocals", Boolean.TRUE);
        Class<?> baksmaliClass = Class.forName("com.android.tools.smali.baksmali.Baksmali");
        for (Method method : baksmaliClass.getMethods()) {
            if (!method.getName().equals("disassembleDexFile")) {
                continue;
            }
            Class<?>[] types = method.getParameterTypes();
            if (types.length == 4 && types[0] == File.class && types[1] == File.class
                    && types[2] == int.class && types[3] == optionsClass) {
                Object result = method.invoke(null, input, output, 19, options);
                if (result instanceof Boolean && !((Boolean) result).booleanValue()) {
                    System.exit(1);
                }
                return;
            }
            if (types.length == 4 && types[0].getName().endsWith(".DexBackedDexFile")
                    && types[1] == File.class && types[2] == int.class && types[3] == optionsClass) {
                Object dex = loadDex(types[0], input);
                Object result = method.invoke(null, dex, output, 19, options);
                if (result instanceof Boolean && !((Boolean) result).booleanValue()) {
                    System.exit(1);
                }
                return;
            }
        }
        System.err.println("Compatible disassembleDexFile method not found. Available methods:");
        for (Method method : baksmaliClass.getMethods()) {
            if (method.getName().equals("disassembleDexFile")) {
                System.err.println(method);
            }
        }
        System.exit(3);
    }

    private static Object loadDex(Class<?> dexClass, File input) throws Exception {
        for (Method method : dexClass.getMethods()) {
            if (!method.getName().equals("loadDexFile")) {
                continue;
            }
            Class<?>[] types = method.getParameterTypes();
            if (types.length == 1 && types[0] == File.class) {
                return method.invoke(null, input);
            }
            if (types.length == 1 && types[0] == String.class) {
                return method.invoke(null, input.getAbsolutePath());
            }
        }
        byte[] bytes = java.nio.file.Files.readAllBytes(input.toPath());
        Object opcodes = null;
        try {
            opcodes = dexClass.getMethod("getDefaultOpcodes", int.class).invoke(null, 19);
        } catch (Throwable ignored) {
        }
        for (java.lang.reflect.Constructor<?> constructor : dexClass.getConstructors()) {
            Class<?>[] types = constructor.getParameterTypes();
            if (types.length == 2 && types[1] == byte[].class) {
                return constructor.newInstance(opcodes, bytes);
            }
            if (types.length == 3 && types[1] == byte[].class && types[2] == int.class) {
                return constructor.newInstance(opcodes, bytes, Integer.valueOf(0));
            }
        }
        StringBuilder methods = new StringBuilder();
        for (java.lang.reflect.Constructor<?> constructor : dexClass.getConstructors()) {
            methods.append(constructor).append('\n');
        }
        throw new IllegalStateException("DexBackedDexFile loader not found. Constructors:\n" + methods);
    }

    private static void setIfPresent(Class<?> owner, Object target, String name, Object value) {
        try {
            Field field = owner.getField(name);
            field.set(target, value);
        } catch (Throwable ignored) {
        }
    }
}
