.class public final Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;
.super Ljava/lang/Object;
.source "CrashDiag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$CrashShowActivity;
    }
.end annotation


# static fields
.field public static final EXTRA_TRACE:Ljava/lang/String; = "trace"

.field private static final LOG_NAME:Ljava/lang/String; = "neon-crash.txt"

.field private static volatile diagProcess:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method static synthetic access$0(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 108
    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->describe(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 145
    invoke-static {p0, p1}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->writeLog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static currentProcessName()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 283
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 284
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 285
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 286
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 287
    if-lez v3, :cond_2c

    .line 289
    :goto_15
    if-ge v0, v3, :cond_1b

    aget-byte v1, v2, v0

    if-nez v1, :cond_28

    .line 292
    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_26} :catch_2b

    move-result-object v0

    .line 296
    :goto_27
    return-object v0

    .line 290
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :catch_2b
    move-exception v0

    .line 296
    :cond_2c
    const-string v0, ""

    goto :goto_27
.end method

.method private static describe(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 109
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 110
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 111
    const-string v0, "Neon 3D Player crash report"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Thread: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_7f

    const-string v0, "?"

    :goto_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Android API: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Device: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ABIs: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->joinAbis()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 117
    if-eqz p1, :cond_84

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 122
    :goto_77
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 123
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_7f
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 120
    :cond_84
    const-string v0, "(no throwable)"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_77
.end method

.method private static exec([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 256
    .line 258
    :try_start_1
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, p0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_4a
    .catchall {:try_start_1 .. :try_end_e} :catchall_54

    move-result-object v1

    .line 259
    :try_start_f
    new-instance v4, Ljava/io/BufferedReader;

    .line 260
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-direct {v2, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 259
    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_25
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    add-int/lit8 v3, v2, 0x1

    const v7, 0x30d40

    if-lt v2, v7, :cond_3f

    .line 267
    :cond_32
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_38} :catch_65
    .catchall {:try_start_f .. :try_end_38} :catchall_61

    move-result-object v0

    .line 272
    if-eqz v1, :cond_3e

    .line 274
    :try_start_3b
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3e} :catch_5d

    .line 270
    :cond_3e
    :goto_3e
    return-object v0

    .line 265
    :cond_3f
    :try_start_3f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_48} :catch_65
    .catchall {:try_start_3f .. :try_end_48} :catchall_61

    move v2, v3

    goto :goto_25

    :catch_4a
    move-exception v1

    move-object v1, v0

    .line 272
    :goto_4c
    if-eqz v1, :cond_3e

    .line 274
    :try_start_4e
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_3e

    :catch_52
    move-exception v1

    goto :goto_3e

    .line 271
    :catchall_54
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    .line 272
    :goto_57
    if-eqz v3, :cond_5c

    .line 274
    :try_start_59
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5c} :catch_5f

    .line 278
    :cond_5c
    :goto_5c
    throw v2

    :catch_5d
    move-exception v1

    goto :goto_3e

    :catch_5f
    move-exception v0

    goto :goto_5c

    .line 271
    :catchall_61
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_57

    :catch_65
    move-exception v2

    goto :goto_4c
.end method

.method private static filterRelevant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v10, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v0, v1

    move v2, v1

    .line 225
    :goto_11
    array-length v3, v7

    if-lt v0, v3, :cond_19

    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_19
    aget-object v8, v7, v0

    .line 227
    const-string v3, "FATAL"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 228
    const-string v3, "AndroidRuntime"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 229
    const-string v3, "DEBUG   :"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 230
    const-string v3, "signal "

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 231
    const-string v3, "beginning of crash"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 232
    const-string v3, "Force finishing"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 233
    const-string v3, "ANR in"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Process: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 235
    invoke-virtual {v8, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 236
    const-string v3, "libdsp"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_c6

    .line 237
    const-string v3, "NeonCrash"

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 227
    if-gez v3, :cond_c6

    move v3, v1

    .line 238
    :goto_7f
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "at "

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "Caused by:"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "... "

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    .line 241
    const-string v5, "backtrace:"

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_c8

    .line 242
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "#0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c8

    move v5, v1

    .line 243
    :goto_b8
    if-eqz v3, :cond_ca

    .line 245
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    .line 225
    :cond_c2
    :goto_c2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_c6
    move v3, v4

    .line 227
    goto :goto_7f

    :cond_c8
    move v5, v4

    .line 238
    goto :goto_b8

    .line 246
    :cond_ca
    if-eqz v2, :cond_d6

    if-eqz v5, :cond_d6

    .line 247
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c2

    .line 248
    :cond_d6
    if-eqz v2, :cond_c2

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c2

    move v2, v1

    .line 249
    goto :goto_c2
.end method

.method public static install(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":crashdiag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->diagProcess:Z

    .line 56
    sget-boolean v0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->diagProcess:Z

    if-eqz v0, :cond_12

    .line 90
    :goto_11
    return v2

    .line 59
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    :cond_1c
    new-instance v0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_11
.end method

.method public static isDiagProcess()Z
    .registers 1

    .prologue
    .line 94
    sget-boolean v0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->diagProcess:Z

    return v0
.end method

.method private static joinAbis()Ljava/lang/String;
    .registers 4

    .prologue
    .line 128
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_25

    .line 129
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const/4 v0, 0x0

    :goto_e
    array-length v3, v1

    if-lt v0, v3, :cond_16

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_15
    return-object v0

    .line 132
    :cond_16
    if-lez v0, :cond_1d

    .line 133
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1d
    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 139
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_15

    .line 141
    :catch_41
    move-exception v0

    const-string v0, "?"

    goto :goto_15
.end method

.method static readLog(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 165
    :try_start_0
    const-string v0, "neon-crash.txt"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    :goto_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    .line 172
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_36

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_2a
    return-object v0

    .line 170
    :cond_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_17

    :catch_35
    move-exception v0

    .line 178
    :cond_36
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method static readLogcat(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 193
    new-array v3, v8, [[Ljava/lang/String;

    .line 194
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "logcat"

    aput-object v5, v4, v0

    const-string v5, "-d"

    aput-object v5, v4, v7

    const-string v5, "-v"

    aput-object v5, v4, v8

    const-string v5, "time"

    aput-object v5, v4, v9

    const-string v5, "-b"

    aput-object v5, v4, v10

    const/4 v5, 0x5

    const-string v6, "crash"

    aput-object v6, v4, v5

    aput-object v4, v3, v0

    .line 195
    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "logcat"

    aput-object v5, v4, v0

    const-string v5, "-d"

    aput-object v5, v4, v7

    const-string v5, "-v"

    aput-object v5, v4, v8

    const-string v5, "time"

    aput-object v5, v4, v9

    aput-object v4, v3, v7

    .line 197
    array-length v4, v3

    :goto_43
    if-lt v0, v4, :cond_4e

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_87

    .line 209
    const-string v0, "(logcat returned nothing readable)\n\nThis build cannot read the system log on this device.\nPlease connect the phone to a computer and run:\n  adb logcat -d -b crash -v time\nthen paste the output."

    .line 218
    :cond_4d
    :goto_4d
    return-object v0

    .line 197
    :cond_4e
    aget-object v5, v3, v0

    .line 198
    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->exec([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5f

    .line 197
    :cond_5c
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_43

    .line 202
    :cond_5f
    invoke-static {v6, v2}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->filterRelevant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5c

    .line 204
    const-string v7, "=== "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v8, v5

    add-int/lit8 v8, v8, -0x1

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " buffer ===\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5c

    .line 216
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    const v1, 0xea60

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_4d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4d
.end method

.method public static rearm(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 103
    sget-boolean v0, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->diagProcess:Z

    if-nez v0, :cond_7

    .line 104
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/crashdiag/CrashDiag;->install(Landroid/content/Context;)Z

    .line 106
    :cond_7
    return-void
.end method

.method private static writeLog(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "neon-crash.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 148
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_17} :catch_34

    .line 153
    :goto_17
    const/4 v0, 0x0

    :try_start_18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_31

    .line 155
    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    const-string v3, "neon-crash.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 156
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_31} :catch_32

    .line 161
    :cond_31
    :goto_31
    return-void

    :catch_32
    move-exception v0

    goto :goto_31

    :catch_34
    move-exception v0

    goto :goto_17
.end method
