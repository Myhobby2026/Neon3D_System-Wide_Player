.class public final Lcom/fyber/inneractive/sdk/player/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/a/g$c;,
        Lcom/fyber/inneractive/sdk/player/a/g$a;,
        Lcom/fyber/inneractive/sdk/player/a/g$d;,
        Lcom/fyber/inneractive/sdk/player/a/g$e;,
        Lcom/fyber/inneractive/sdk/player/a/g$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/fyber/inneractive/sdk/player/a/c;

.field c:Lcom/fyber/inneractive/sdk/player/a/c$d;

.field d:Lcom/fyber/inneractive/sdk/player/a/b;

.field final e:Ljava/lang/String;

.field f:Lcom/fyber/inneractive/sdk/player/a/a;

.field g:Lcom/fyber/inneractive/sdk/player/a/g$e;

.field h:Lcom/fyber/inneractive/sdk/player/a/g$b;

.field i:Landroid/os/Handler;

.field final j:Ljava/lang/Object;

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field n:Z

.field public o:Lcom/fyber/inneractive/sdk/player/a/g$d;

.field final p:Lcom/fyber/inneractive/sdk/config/a/s;

.field private q:Landroid/os/HandlerThread;

.field private volatile r:Z

.field private s:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/a/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/a/b;ILcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaDownloader-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->l:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->m:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/a/g;->e:Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/a/g;->p:Lcom/fyber/inneractive/sdk/config/a/s;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/a/g$b;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v0

    const-string p5, "MediaDownloader-%s-A"

    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/a/g$b;-><init>(Lcom/fyber/inneractive/sdk/player/a/g;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->h:Lcom/fyber/inneractive/sdk/player/a/g$b;

    new-instance p1, Landroid/os/HandlerThread;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->q:Landroid/os/HandlerThread;

    return-void
.end method

.method static a(Lcom/fyber/inneractive/sdk/player/a/c;Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/player/a/g$e;)Lcom/fyber/inneractive/sdk/player/a/g;
    .locals 10

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "validateHasVideoTracks"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    :goto_0
    if-eqz v1, :cond_5

    sget-object v3, Lcom/fyber/inneractive/sdk/player/a/g$6;->a:[I

    sget-object v4, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->a:Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->d:Ljava/lang/String;

    const-string v6, "v_type"

    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->values()[Lcom/fyber/inneractive/sdk/config/a/a/f$b;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/a/a/f$b;->d:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/i;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/a/i;-><init>(Z)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/h;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/a/h;-><init>()V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/j;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/a/j;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/i;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/a/i;-><init>(Z)V

    :goto_3
    move-object v5, v1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/g;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/a/g;-><init>(Lcom/fyber/inneractive/sdk/player/a/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/a/b;ILcom/fyber/inneractive/sdk/config/a/s;)V

    iput-object p4, v0, Lcom/fyber/inneractive/sdk/player/a/g;->g:Lcom/fyber/inneractive/sdk/player/a/g$e;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0

    :catch_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/a/g;Z)V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/g$2;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/a/g$2;-><init>(Lcom/fyber/inneractive/sdk/player/a/g;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-wide/16 v1, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/g$4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/a/g$4;-><init>(Lcom/fyber/inneractive/sdk/player/a/g;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "\\W+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->n:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/fyber/inneractive/sdk/util/ag;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/util/ag;-><init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/util/ah;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/g$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/a/g$1;-><init>(Lcom/fyber/inneractive/sdk/player/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/a/a;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string p1, "%s | reading from cache 1 - %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/a/b;->a(Lcom/fyber/inneractive/sdk/player/a/a;)I

    move-result p1

    sget v1, Lcom/fyber/inneractive/sdk/player/a/b$a;->c:I

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/player/a/g$a;

    const-string v1, "Failed cache validation"

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/a/g$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/player/a/b$a;->b:I

    if-ne p1, v1, :cond_1

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/a/g;->r:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/player/a/a;->h:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Lcom/fyber/inneractive/sdk/player/a/a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->b()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/a/g$a;

    const-string v0, "download failed"

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/a/g$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Ljava/lang/Exception;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Z)V

    return-void

    :cond_4
    if-ne v0, v2, :cond_7

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string v0, "%s | reading from cache 2 - %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/a/b;->a(Lcom/fyber/inneractive/sdk/player/a/a;)I

    move-result v0

    sget v4, Lcom/fyber/inneractive/sdk/player/a/b$a;->c:I

    if-ne v0, v4, :cond_5

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/g$a;

    const-string v4, "Failed cache validation after downloading complete file"

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/a/g$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Lcom/fyber/inneractive/sdk/player/a/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->f:Lcom/fyber/inneractive/sdk/player/a/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/a/g;->d:Lcom/fyber/inneractive/sdk/player/a/b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/a/b;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->b()V

    :goto_2
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/a/g$5;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/a/g$5;-><init>(Lcom/fyber/inneractive/sdk/player/a/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const-string p1, "%s | Download success for cache key %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/a/g;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method final a(Lcom/fyber/inneractive/sdk/player/a/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->o:Lcom/fyber/inneractive/sdk/player/a/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/a/g$d;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->o:Lcom/fyber/inneractive/sdk/player/a/g$d;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/a;->a()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/a/g$d;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->h:Lcom/fyber/inneractive/sdk/player/a/g$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/a/g$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->h:Lcom/fyber/inneractive/sdk/player/a/g$b;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->q:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/a/g;->b:Lcom/fyber/inneractive/sdk/player/a/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/a/c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed to remove cache key"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final b()V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/a/g$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/a/g$3;-><init>(Lcom/fyber/inneractive/sdk/player/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->n:Z

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Z)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->s:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a/g;->s:Ljava/lang/String;

    return-object v0
.end method
