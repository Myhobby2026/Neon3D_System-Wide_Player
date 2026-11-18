.class Lcom/tamalbasak/musicplayer3d/e$h0;
.super Ljava/lang/Thread;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$h0$b;
    }
.end annotation


# instance fields
.field private a:Lv7/n;

.field private b:Lu7/c;

.field private c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

.field private d:Lcom/tamalbasak/musicplayer3d/e$w;

.field private e:Lcom/tamalbasak/musicplayer3d/e$r;

.field private f:Lcom/tamalbasak/musicplayer3d/e$y;

.field private g:Z

.field private h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lv7/n;

    const-string v1, "Producer"

    invoke-direct {v0, v1}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->a:Lv7/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->b:Lu7/c;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lv7/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e$h0;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/e$h0;)I
    .locals 0

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    return p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$h0$b;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/e$h0;)Lv7/n;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->a:Lv7/n;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$w;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$y;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/tamalbasak/musicplayer3d/e$h0;I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    return-void
.end method

.method static bridge synthetic h(Lcom/tamalbasak/musicplayer3d/e$h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/tamalbasak/musicplayer3d/e$h0;Lcom/tamalbasak/musicplayer3d/e$h0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    return-void
.end method

.method static bridge synthetic j(Lcom/tamalbasak/musicplayer3d/e$h0;Lcom/tamalbasak/musicplayer3d/e$y;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$h0$b;->b:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    iput-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->a:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v2

    const/16 v3, 0x45c

    invoke-virtual {v1, v2, v3}, Lv7/n;->e(ZI)V

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$h0$b;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public l(Lu7/c;)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->b:Lu7/c;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$h0$b;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$h0;->a:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v0

    const/16 v1, 0x4d4

    invoke-virtual {p1, v0, v1}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, -0x13

    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$d0;->a:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v2

    invoke-interface {v2}, Lcom/tamalbasak/musicplayer3d/e$s;->i()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v2

    new-instance v4, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v5, Lcom/tamalbasak/musicplayer3d/e$v$a;->d:Lcom/tamalbasak/musicplayer3d/e$v$a;

    invoke-direct {v4, v5, v3}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/e;->E(Lcom/tamalbasak/musicplayer3d/e;J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getDump()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/tamalbasak/musicplayer3d/e;->E(Lcom/tamalbasak/musicplayer3d/e;J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/tamalbasak/musicplayer3d/e;->F(Lcom/tamalbasak/musicplayer3d/e;J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getDump2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/tamalbasak/musicplayer3d/e;->F(Lcom/tamalbasak/musicplayer3d/e;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$h0$b;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-eq v2, v6, :cond_22

    const/16 v2, 0x4a8

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "adb_enabled"

    invoke-static {v10, v11, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v8, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    new-instance v11, Ln7/b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Ln7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Ln7/b;->n()Z

    move-result v11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->D()Z

    move-result v12

    if-nez v11, :cond_3

    if-nez v10, :cond_3

    if-nez v9, :cond_3

    if-eqz v12, :cond_4

    :cond_3
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "temp"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    invoke-static {v8}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->a:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v10

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v10

    const/16 v11, 0x40d

    invoke-virtual {v9, v10, v11}, Lv7/n;->e(ZI)V

    :cond_5
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v10

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v10

    iput-object v10, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v10

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v10

    iget-object v11, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget v11, v11, Lcom/tamalbasak/musicplayer3d/e$w;->c:I

    invoke-virtual {v10, v11}, Lcom/tamalbasak/musicplayer3d/k;->w(I)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/tamalbasak/musicplayer3d/e;->I(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$w;)V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-boolean v7, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lcom/tamalbasak/musicplayer3d/e;->J(Lcom/tamalbasak/musicplayer3d/e;J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v9

    iget-object v10, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget v10, v10, Lcom/tamalbasak/musicplayer3d/e$w;->c:I

    invoke-virtual {v9, v10}, Lcom/tamalbasak/musicplayer3d/k;->i(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget v11, v10, Lcom/tamalbasak/musicplayer3d/e$w;->e:I

    iget-wide v12, v10, Lcom/tamalbasak/musicplayer3d/e$w;->f:J

    invoke-static {v9, v8, v11, v12, v13}, Lcom/tamalbasak/musicplayer3d/e$r;->e(Ljava/lang/String;ZIJ)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v9

    iput-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v10, v9, Lcom/tamalbasak/musicplayer3d/e$r;->x:Ljava/lang/Exception;

    if-nez v10, :cond_17

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e$y;->a(Lcom/tamalbasak/musicplayer3d/e$r;)Lcom/tamalbasak/musicplayer3d/e$y;

    move-result-object v9

    iput-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    iget-object v9, v9, Lcom/tamalbasak/musicplayer3d/e$y;->d:Ljava/lang/Exception;

    if-nez v9, :cond_16

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v10

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget v11, v9, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%d"

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v14

    invoke-static {v14}, Lcom/tamalbasak/musicplayer3d/e;->e(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-static {v9, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "%d"

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v15

    invoke-static {v15}, Lcom/tamalbasak/musicplayer3d/e;->f(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v9, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v9

    sget-object v14, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v15, Ljava/lang/String;

    invoke-virtual {v9, v14, v15}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    const-class v15, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual/range {v10 .. v15}, Lcom/tamalbasak/musicplayer3d/DSPManager;->f(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/tamalbasak/musicplayer3d/e;->V(Lcom/tamalbasak/musicplayer3d/e;Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    sget-object v10, Lcom/tamalbasak/musicplayer3d/e$d0;->b:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v9, v10}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v10

    iget-object v10, v10, Lcom/tamalbasak/musicplayer3d/e;->g:Lu7/c;

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    move-result-object v10

    iput-object v10, v9, Lcom/tamalbasak/musicplayer3d/e;->g:Lu7/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v9

    iget-object v10, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    invoke-interface {v9, v10}, Lcom/tamalbasak/musicplayer3d/e$s;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v10

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v11, v9, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    iget-wide v12, v9, Lcom/tamalbasak/musicplayer3d/e$r;->u:J

    iget-wide v14, v9, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-interface/range {v10 .. v15}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e$f0;->c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v10

    invoke-static {v10}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v10

    const/16 v11, 0x431

    invoke-virtual {v9, v10, v11}, Lv7/n;->c(ZI)V

    invoke-virtual/range {p0 .. p0}, Lcom/tamalbasak/musicplayer3d/e$h0;->k()Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v9, :cond_b

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v4, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tamalbasak/musicplayer3d/e$e0;->d(Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$f0;->c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v3

    invoke-virtual {v3}, Lv7/n;->a()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$f0$b;->c:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    invoke-static {v3, v4}, Lcom/tamalbasak/musicplayer3d/e$f0;->e(Lcom/tamalbasak/musicplayer3d/e$f0;Lcom/tamalbasak/musicplayer3d/e$f0$b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$f0;->d(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v4

    invoke-virtual {v3, v4, v2}, Lv7/n;->e(ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$d0;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$r;->f(Lcom/tamalbasak/musicplayer3d/e$r;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$y;->b(Lcom/tamalbasak/musicplayer3d/e$y;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    iput v7, v3, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->i(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v2

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tamalbasak/musicplayer3d/e$s;->e(Ljava/lang/String;)V

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v3

    if-lt v2, v3, :cond_8

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    iput v7, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    goto/16 :goto_c

    :cond_8
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v3

    if-nez v3, :cond_a

    iget-boolean v3, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/e$w;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v4, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    if-eq v3, v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    :goto_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    invoke-virtual {v4, v3, v8, v7, v8}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    :cond_a
    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto/16 :goto_c

    :cond_b
    :try_start_d
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    iget v6, v6, Lcom/tamalbasak/musicplayer3d/e;->s:I

    if-gtz v6, :cond_d

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v9

    if-nez v9, :cond_c

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_c
    const/high16 v9, 0x3fc00000    # 1.5f

    :goto_4
    invoke-virtual {v6, v9}, Lcom/tamalbasak/musicplayer3d/e;->R0(F)V

    :cond_d
    new-array v6, v8, [I

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget v10, v9, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    aput v10, v6, v7

    new-instance v10, Lcom/tamalbasak/musicplayer3d/e$h0$a;

    invoke-direct {v10, v1, v6}, Lcom/tamalbasak/musicplayer3d/e$h0$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$h0;[I)V

    invoke-static {v9, v10}, Lcom/tamalbasak/musicplayer3d/e;->a0(Lcom/tamalbasak/musicplayer3d/e$r;Lcom/tamalbasak/musicplayer3d/e$r$a;)Z

    const/4 v6, -0x1

    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    iget-object v9, v9, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result v9

    if-eqz v9, :cond_10

    :goto_5
    iget-object v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    iget-object v9, v9, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v9

    if-eq v9, v6, :cond_10

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$h0$b;->a:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-eq v6, v9, :cond_e

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$h0$b;->b:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v6, v9, :cond_10

    :cond_e
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tamalbasak/musicplayer3d/e$h0;->k()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    iget-object v6, v6, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v6

    const-wide/16 v9, 0x12c

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    const-string v9, "waiting for at internal buffer in AudioTrack to be cleared....."

    invoke-static {v9}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :cond_10
    :goto_6
    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$h0$b;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v6, v9, :cond_11

    goto/16 :goto_c

    :cond_11
    :try_start_e
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tamalbasak/musicplayer3d/e$e0;->d(Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e$f0;->c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v6

    invoke-virtual {v6}, Lv7/n;->a()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v6

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$f0$b;->c:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    invoke-static {v6, v9}, Lcom/tamalbasak/musicplayer3d/e$f0;->e(Lcom/tamalbasak/musicplayer3d/e$f0;Lcom/tamalbasak/musicplayer3d/e$f0$b;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :try_start_f
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e$f0;->d(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v9

    invoke-virtual {v6, v9, v2}, Lv7/n;->e(ZI)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :cond_12
    :try_start_10
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$d0;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v2, v6}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$r;->f(Lcom/tamalbasak/musicplayer3d/e$r;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$y;->b(Lcom/tamalbasak/musicplayer3d/e$y;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :try_start_11
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    iput v7, v6, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->i(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v2

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v6, v6, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tamalbasak/musicplayer3d/e$s;->e(Ljava/lang/String;)V

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v6

    if-lt v2, v6, :cond_13

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    iput v7, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    :try_start_13
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v6

    if-nez v6, :cond_15

    iget-boolean v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget-object v6, v6, Lcom/tamalbasak/musicplayer3d/e$w;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    if-eq v6, v9, :cond_14

    goto :goto_7

    :cond_14
    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    :goto_7
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-virtual {v9, v6, v8, v7, v8}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    :cond_15
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v0

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    :cond_16
    :try_start_17
    throw v9

    :cond_17
    throw v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_4
    move-exception v0

    move-object v6, v0

    :try_start_18
    monitor-exit v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :try_start_19
    throw v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v6, v0

    :try_start_1a
    iput-boolean v8, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    iget v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    add-int/2addr v9, v8

    iput v9, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lcom/tamalbasak/musicplayer3d/e;->J(Lcom/tamalbasak/musicplayer3d/e;J)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    sget-object v10, Lcom/tamalbasak/musicplayer3d/e$d0;->g:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v9, v10}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v9

    new-instance v10, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object v11, Lcom/tamalbasak/musicplayer3d/e$v$a;->h:Lcom/tamalbasak/musicplayer3d/e$v$a;

    iget-object v12, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v12, v12, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    const-string v13, ""

    invoke-direct {v10, v11, v12, v13, v6}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-interface {v9, v10}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catch_5
    :try_start_1b
    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$h0$b;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v6, v9, :cond_18

    goto/16 :goto_c

    :cond_18
    :try_start_1c
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tamalbasak/musicplayer3d/e$e0;->d(Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e$f0;->c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v6

    invoke-virtual {v6}, Lv7/n;->a()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v6

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$f0$b;->c:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    invoke-static {v6, v9}, Lcom/tamalbasak/musicplayer3d/e$f0;->e(Lcom/tamalbasak/musicplayer3d/e$f0;Lcom/tamalbasak/musicplayer3d/e$f0$b;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    :try_start_1d
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e$f0;->d(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-static {v9}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v9

    invoke-virtual {v6, v9, v2}, Lv7/n;->e(ZI)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    :cond_19
    :try_start_1e
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$d0;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v2, v6}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$r;->f(Lcom/tamalbasak/musicplayer3d/e$r;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$y;->b(Lcom/tamalbasak/musicplayer3d/e$y;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    :try_start_1f
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    iput v7, v6, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->i(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v2

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v6, v6, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Lcom/tamalbasak/musicplayer3d/e$s;->e(Ljava/lang/String;)V

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v6

    if-lt v2, v6, :cond_1a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    iput v7, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    :try_start_21
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v6

    invoke-static {v6}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v6

    if-nez v6, :cond_1c

    iget-boolean v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget-object v6, v6, Lcom/tamalbasak/musicplayer3d/e$w;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v9, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    if-eq v6, v9, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    :goto_8
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v9

    invoke-virtual {v9, v6, v8, v7, v8}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    :cond_1c
    monitor-exit v2

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v6, v0

    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    throw v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    throw v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :goto_9
    iget-object v5, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    sget-object v6, Lcom/tamalbasak/musicplayer3d/e$h0$b;->c:Lcom/tamalbasak/musicplayer3d/e$h0$b;

    if-ne v5, v6, :cond_1d

    goto/16 :goto_c

    :cond_1d
    :try_start_25
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/e;->x(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$e0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tamalbasak/musicplayer3d/e$e0;->d(Lu7/c;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$f0;->c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v3

    invoke-virtual {v3}, Lv7/n;->a()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v3

    sget-object v5, Lcom/tamalbasak/musicplayer3d/e$f0$b;->c:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    invoke-static {v3, v5}, Lcom/tamalbasak/musicplayer3d/e$f0;->e(Lcom/tamalbasak/musicplayer3d/e$f0;Lcom/tamalbasak/musicplayer3d/e$f0$b;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_9

    :try_start_26
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e$f0;->d(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;

    move-result-object v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v5

    invoke-virtual {v3, v5, v2}, Lv7/n;->e(ZI)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    :cond_1e
    :try_start_27
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$d0;->e:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$r;->f(Lcom/tamalbasak/musicplayer3d/e$r;)V

    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->f:Lcom/tamalbasak/musicplayer3d/e$y;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$y;->b(Lcom/tamalbasak/musicplayer3d/e$y;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9

    :try_start_28
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    iput v7, v3, Lcom/tamalbasak/musicplayer3d/e;->t:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->a(Lcom/tamalbasak/musicplayer3d/e;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :try_start_29
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->i(Lcom/tamalbasak/musicplayer3d/e;)Lu7/c;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v2

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->e:Lcom/tamalbasak/musicplayer3d/e$r;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tamalbasak/musicplayer3d/e$s;->e(Ljava/lang/String;)V

    iget v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/musicplayer3d/k;->n()I

    move-result v3

    if-ge v2, v3, :cond_21

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->o(Lcom/tamalbasak/musicplayer3d/e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9

    :try_start_2a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/e;->k(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$w;

    move-result-object v3

    if-nez v3, :cond_20

    iget-boolean v3, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->g:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->d:Lcom/tamalbasak/musicplayer3d/e$w;

    iget-object v3, v3, Lcom/tamalbasak/musicplayer3d/e$w;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    sget-object v5, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    if-eq v3, v5, :cond_1f

    goto :goto_a

    :cond_1f
    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    :goto_a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v5

    invoke-virtual {v5, v3, v8, v7, v8}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    :cond_20
    monitor-exit v2

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :try_start_2b
    throw v3

    :cond_21
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V

    iput v7, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->h:I
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2c
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :try_start_2d
    throw v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_9

    :catch_9
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_b
    throw v4

    :cond_22
    :goto_c
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$d0;->f:Lcom/tamalbasak/musicplayer3d/e$d0;

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/e;->D(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$d0;)V

    :cond_23
    iget-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->b:Lu7/c;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->Z(Lu7/c;)Lu7/c;

    move-result-object v2

    iput-object v2, v1, Lcom/tamalbasak/musicplayer3d/e$h0;->b:Lu7/c;

    const-string v2, "ThreadProducer Stoped.."

    invoke-static {v2}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method
