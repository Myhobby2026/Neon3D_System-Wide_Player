.class public final Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;
.super Ljava/lang/Object;
.source "ServiceDumpReader.java"


# static fields
.field private static final MAX_DUMP_BYTES:I = 0x400000


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->context:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 68
    if-eqz p0, :cond_5

    .line 70
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 74
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public read(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    const/high16 v10, 0x400000

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 27
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWidePermissions;->hasDump(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v1

    .line 57
    :cond_e
    :goto_e
    return-object v0

    .line 33
    :cond_f
    :try_start_f
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 35
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_30} :catch_e1
    .catchall {:try_start_f .. :try_end_30} :catchall_da

    .line 36
    if-nez v0, :cond_43

    .line 59
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    if-eqz v1, :cond_41

    .line 61
    aget-object v0, v1, v8

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    aget-object v0, v1, v9

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    :cond_41
    move-object v0, v1

    .line 37
    goto :goto_e

    .line 39
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_46} :catch_e1
    .catchall {:try_start_43 .. :try_end_46} :catchall_da

    move-result-object v3

    .line 40
    const/4 v2, 0x1

    :try_start_48
    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 42
    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v0

    .line 44
    new-instance v2, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_6a} :catch_e5
    .catchall {:try_start_48 .. :try_end_6a} :catchall_de

    .line 45
    :try_start_6a
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 48
    :goto_73
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_99

    .line 55
    :goto_79
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_88} :catch_b0
    .catchall {:try_start_6a .. :try_end_88} :catchall_c9

    .line 59
    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    if-eqz v3, :cond_e

    .line 61
    aget-object v1, v3, v8

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    aget-object v1, v3, v9

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_e

    .line 49
    :cond_99
    :try_start_99
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-le v6, v10, :cond_c4

    .line 50
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    sub-int v7, v10, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_af} :catch_b0
    .catchall {:try_start_99 .. :try_end_af} :catchall_c9

    goto :goto_79

    :catch_b0
    move-exception v0

    move-object v0, v2

    .line 59
    :goto_b2
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    if-eqz v3, :cond_c1

    .line 61
    aget-object v0, v3, v8

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    aget-object v0, v3, v9

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c1
    move-object v0, v1

    .line 57
    goto/16 :goto_e

    .line 53
    :cond_c4
    const/4 v6, 0x0

    :try_start_c5
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c8
    .catch Ljava/lang/Throwable; {:try_start_c5 .. :try_end_c8} :catch_b0
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    goto :goto_73

    .line 58
    :catchall_c9
    move-exception v0

    .line 59
    :goto_ca
    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 60
    if-eqz v3, :cond_d9

    .line 61
    aget-object v1, v3, v8

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 62
    aget-object v1, v3, v9

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/systemwide/ServiceDumpReader;->closeQuietly(Ljava/io/Closeable;)V

    .line 64
    :cond_d9
    throw v0

    .line 58
    :catchall_da
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_ca

    :catchall_de
    move-exception v0

    move-object v2, v1

    goto :goto_ca

    :catch_e1
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    goto :goto_b2

    :catch_e5
    move-exception v0

    move-object v0, v1

    goto :goto_b2
.end method
