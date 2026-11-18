.class public Lcom/tamalbasak/musicplayer3d/AppService;
.super Landroid/app/Service;
.source "AppService.java"

# interfaces
.implements La1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/AppService$e;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "AAA"

.field public static i:Ljava/lang/String; = "BBB"

.field public static j:Ljava/lang/String; = "CCC"

.field private static k:Lcom/tamalbasak/musicplayer3d/AppService;


# instance fields
.field private a:Z

.field private b:Z

.field public c:Z

.field private d:Lcom/android/billingclient/api/b;

.field public e:Z

.field public f:Z

.field public g:Lcom/tamalbasak/musicplayer3d/e$s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->a:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->b:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->f:Z

    new-instance v0, Lcom/tamalbasak/musicplayer3d/AppService$a;

    invoke-direct {v0, p0}, Lcom/tamalbasak/musicplayer3d/AppService$a;-><init>(Lcom/tamalbasak/musicplayer3d/AppService;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->g:Lcom/tamalbasak/musicplayer3d/e$s;

    return-void
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/AppService;)Lcom/android/billingclient/api/b;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/AppService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/AppService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->b:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/AppService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->a:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/AppService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->b:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/AppService;Lcom/android/billingclient/api/Purchase;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/musicplayer3d/AppService;->p(Lcom/android/billingclient/api/Purchase;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/AppService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/AppService;->q()V

    return-void
.end method

.method public static i()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "op.file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tamalbasak/musicplayer3d/AppService;->k:Lcom/tamalbasak/musicplayer3d/AppService;

    return-void
.end method

.method public static k()Lcom/tamalbasak/musicplayer3d/AppService;
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/AppService;->k:Lcom/tamalbasak/musicplayer3d/AppService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "op.file"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_2
    :goto_0
    :try_start_3
    const-string v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return-object v1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_1
    throw v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 10

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "op.file"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x64

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x30

    const/16 v9, 0x32

    if-ge v7, v9, :cond_1

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-char v8, v0, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    if-ge v6, v9, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_3
    throw p0

    :catch_3
    move-exception p0

    :goto_3
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object p0

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x21s
        0x40s
        0x23s
        0x24s
        0x25s
        0x5es
        0x26s
        0x2as
        0x2ds
        0x5fs
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public static n(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/e$x;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/tamalbasak/musicplayer3d/AppService;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/tamalbasak/musicplayer3d/AppService;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/tamalbasak/musicplayer3d/AppService;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method

.method public static o()V
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private p(Lcom/android/billingclient/api/Purchase;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La1/a;->b()La1/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1/a$a;->b(Ljava/lang/String;)La1/a$a;

    move-result-object p1

    invoke-virtual {p1}, La1/a$a;->a()La1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/AppService$d;

    invoke-direct {v2, p0}, Lcom/tamalbasak/musicplayer3d/AppService$d;-><init>(Lcom/tamalbasak/musicplayer3d/AppService;)V

    invoke-virtual {v0, p1, v2}, Lcom/android/billingclient/api/b;->a(La1/a;La1/b;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120166

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->o(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    const v0, 0x7f12013f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()V

    :cond_0
    invoke-static {p0}, Lcom/android/billingclient/api/b;->e(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/b$a;->c(La1/i;)Lcom/android/billingclient/api/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->b()Lcom/android/billingclient/api/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$b;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/AppService$b;-><init>(Lcom/tamalbasak/musicplayer3d/AppService;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->h(La1/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0, p2}, Lcom/tamalbasak/musicplayer3d/AppService;->p(Lcom/android/billingclient/api/Purchase;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x7f120042

    if-ne p1, p2, :cond_1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sput-object p0, Lcom/tamalbasak/musicplayer3d/AppService;->k:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/UI/i;->e(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/UI/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/musicplayer3d/UI/i;->k(Lcom/tamalbasak/musicplayer3d/AppService;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/h;->o()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/f;->d(Z)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "CopyDeveloperEffectsFromAsset return error %s"

    invoke-static {v0, v3}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "CopyDeveloperEffectsFromAsset successful"

    invoke-static {v3, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->e()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "CopyUserEffectsFromPublicToPrivateFolder return error %s"

    invoke-static {v0, v3}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "UniqueCodeFromFile Found: %s"

    invoke-static {v0, v3}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->d()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/AppService;->q()V

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/a;->Y(Lu7/c;)V

    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service created successfully..."

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object v3, Lcom/tamalbasak/musicplayer3d/d;->a:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/tamalbasak/musicplayer3d/d;->G(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, 0x7f120086

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/MainActivity;->P()V

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "returning from AppService onCreate() method"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->x()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->t0(Z)V

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->g0(Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/i;->d()Lcom/tamalbasak/musicplayer3d/UI/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/UI/i;->g()V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->b()V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    sput-object v0, Lcom/tamalbasak/musicplayer3d/AppService;->k:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :goto_1
    sput-object v0, Lcom/tamalbasak/musicplayer3d/AppService;->k:Lcom/tamalbasak/musicplayer3d/AppService;

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/AppService;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/AppService;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->a:Z

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->b:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/AppService;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->a:Z

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->b:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->a:Z

    iput-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->b:Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->g:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/e;->c0(Lcom/tamalbasak/musicplayer3d/e$s;Z)Lcom/tamalbasak/musicplayer3d/e;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public r(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Ljava/lang/Exception;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Activity is null!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/d$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/d$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/d$b;->a()Lcom/android/billingclient/api/d$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/d$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/d$b$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/f$d;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/d$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/d$b$a;->a()Lcom/android/billingclient/api/d$b;

    move-result-object p2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/d$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->d(Landroid/app/Activity;Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e;

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Error: BillingClient not ready!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService;->d:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/tamalbasak/musicplayer3d/AppService$c;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tamalbasak/musicplayer3d/AppService$c;-><init>(Lcom/tamalbasak/musicplayer3d/AppService;Lcom/tamalbasak/musicplayer3d/AppService$e;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/b;->f(Lcom/android/billingclient/api/g;La1/f;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "BillingClient not ready"

    invoke-interface {p3, p1, p2, v0}, Lcom/tamalbasak/musicplayer3d/AppService$e;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
