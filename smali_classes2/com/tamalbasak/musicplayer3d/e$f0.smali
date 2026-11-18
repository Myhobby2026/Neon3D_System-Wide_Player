.class Lcom/tamalbasak/musicplayer3d/e$f0;
.super Ljava/lang/Thread;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/e$f0$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

.field private b:Lv7/n;

.field private c:Lv7/n;

.field d:Lu7/c;

.field private e:Ljava/io/DataOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$f0$b;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    new-instance v0, Lv7/n;

    const-string v1, "T-Normalizer"

    invoke-direct {v0, v1}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->b:Lv7/n;

    new-instance v0, Lv7/n;

    const-string v1, "T-Normalizer-2"

    invoke-direct {v0, v1}, Lv7/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->c:Lv7/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->d:Lu7/c;

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    return-void
.end method

.method synthetic constructor <init>(Lv7/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/e$f0;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/musicplayer3d/e$f0;)Ljava/io/DataOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/musicplayer3d/e$f0;)Lcom/tamalbasak/musicplayer3d/e$f0$b;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->b:Lv7/n;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/musicplayer3d/e$f0;)Lv7/n;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->c:Lv7/n;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/musicplayer3d/e$f0;Lcom/tamalbasak/musicplayer3d/e$f0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    return-void
.end method

.method private f()Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v4

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v4

    iget-wide v4, v4, Lcom/tamalbasak/musicplayer3d/e$t;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "_land"

    :goto_0
    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "%d_%d%s.sbs"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Service;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/SeekbarSamples"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private g(Ljava/io/File;)[S
    .locals 11

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v1, v0

    new-array v0, v1, [S

    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    div-long/2addr v8, v2

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, v1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    move-object v0, v1

    :catch_3
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public h(Lu7/c;)V
    .locals 2

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->d:Lu7/c;

    sget-object p1, Lcom/tamalbasak/musicplayer3d/e$f0$b;->d:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->c:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v0

    const/16 v1, 0x66f

    invoke-virtual {p1, v0, v1}, Lv7/n;->c(ZI)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f0;->b:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v0

    invoke-virtual {p1, v0, v1}, Lv7/n;->c(ZI)V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v8, p0

    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$f0$b;->d:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    const/4 v9, 0x0

    if-eq v0, v1, :cond_10

    const/16 v10, 0x660

    :try_start_0
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$f0$b;->b:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    if-eq v0, v2, :cond_1

    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->b:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v2

    const/16 v3, 0x603

    invoke-virtual {v0, v2, v3}, Lv7/n;->e(ZI)V

    :cond_1
    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_3

    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v9, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$f0;->c:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v1

    invoke-virtual {v0, v1, v10}, Lv7/n;->c(ZI)V

    goto/16 :goto_6

    :cond_3
    :try_start_2
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$f0$b;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    iput-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->a:Lcom/tamalbasak/musicplayer3d/e$f0$b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v1

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/e$r;->q:I

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v11, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/e$r;->e(Ljava/lang/String;ZIJ)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [J

    aput-wide v2, v4, v11

    new-array v12, v1, [S

    const/16 v2, -0x8000

    aput-short v2, v12, v11

    new-array v5, v1, [I

    const/4 v2, -0x1

    aput v2, v5, v11

    :goto_1
    iget v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    iget-wide v6, v0, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    iget v3, v0, Lcom/tamalbasak/musicplayer3d/e$t;->n:I

    invoke-static {v2, v6, v7, v3}, Lcom/tamalbasak/musicplayer3d/e$b0;->f(FJI)Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tamalbasak/musicplayer3d/e$f0;->f()Ljava/io/File;

    move-result-object v13

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->n:Lcom/tamalbasak/musicplayer3d/c$a;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->o:Lcom/tamalbasak/musicplayer3d/c$a;

    :goto_2
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v6}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-int/lit8 v6, v7, 0x2

    int-to-long v14, v6

    cmp-long v6, v14, v2

    if-nez v6, :cond_6

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v6, 0x64

    if-eqz v2, :cond_8

    invoke-direct {v8, v13}, Lcom/tamalbasak/musicplayer3d/e$f0;->g(Ljava/io/File;)[S

    move-result-object v1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v1, v11, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getMaxSampleValue([SII)S

    move-result v2

    aput-short v2, v12, v11

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v2

    aget-short v3, v12, v11

    invoke-virtual {v2, v3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->applyNormalizedValue(S)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v16

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v18

    const/16 v19, 0x0

    array-length v3, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-interface/range {v16 .. v21}, Lcom/tamalbasak/musicplayer3d/e$s;->k(Ljava/lang/String;ZI[SI)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v1

    iget-object v2, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Lcom/tamalbasak/musicplayer3d/e$s;->c(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :try_start_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v13}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    new-instance v3, Lcom/tamalbasak/musicplayer3d/e$f0$a;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v12

    const/16 v9, 0x64

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/tamalbasak/musicplayer3d/e$f0$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$f0;[S[J[ILjava/io/File;I)V

    invoke-static {v0, v10}, Lcom/tamalbasak/musicplayer3d/e;->a0(Lcom/tamalbasak/musicplayer3d/e$r;Lcom/tamalbasak/musicplayer3d/e$r$a;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v3, v1, v14

    if-gez v3, :cond_a

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->b()[S

    move-result-object v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->d()I

    move-result v3

    aget-short v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_a
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v1

    aget-short v2, v12, v11

    invoke-virtual {v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->applyNormalizedValue(S)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v1

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Lcom/tamalbasak/musicplayer3d/e$s;->c(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_c

    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    :cond_c
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_d

    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    :cond_d
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$f0;->c:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v1

    const/16 v2, 0x660

    invoke-virtual {v0, v1, v2}, Lv7/n;->c(ZI)V

    goto/16 :goto_0

    :goto_5
    iget-object v1, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_e

    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->e:Ljava/io/DataOutputStream;

    :cond_e
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->y(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$f0;

    move-result-object v1

    iget-object v1, v1, Lcom/tamalbasak/musicplayer3d/e$f0;->c:Lv7/n;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->t(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v2

    const/16 v3, 0x660

    invoke-virtual {v1, v2, v3}, Lv7/n;->c(ZI)V

    :cond_f
    throw v0

    :cond_10
    :goto_6
    iget-object v0, v8, Lcom/tamalbasak/musicplayer3d/e$f0;->d:Lu7/c;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_11
    const-string v0, "ThreadNormalizer Stoped..."

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    return-void
.end method
