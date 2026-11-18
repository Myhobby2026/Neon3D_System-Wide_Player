.class Lcom/adcolony/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/adcolony/sdk/d0;

.field static c:Z

.field static d:Z


# direct methods
.method static a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;
    .locals 0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/adcolony/sdk/w;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-object p1
.end method

.method static synthetic b()Lcom/adcolony/sdk/d0;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    return-object v0
.end method

.method static c(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/adcolony/sdk/p;->a:Landroid/content/Context;

    return-void
.end method

.method static d(Landroid/content/Context;Lcom/adcolony/sdk/g;Z)V
    .locals 2

    invoke-static {p0}, Lcom/adcolony/sdk/p;->c(Landroid/content/Context;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/p;->d:Z

    sget-object v1, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adcolony/sdk/d0;

    invoke-direct {v1}, Lcom/adcolony/sdk/d0;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/g;->f(Landroid/content/Context;)V

    sget-object v1, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {v1, p1, p2}, Lcom/adcolony/sdk/d0;->s(Lcom/adcolony/sdk/g;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/g;->f(Landroid/content/Context;)V

    sget-object p2, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/d0;->r(Lcom/adcolony/sdk/g;)V

    :goto_0
    :try_start_0
    sget-object p1, Lcom/adcolony/sdk/y0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/adcolony/sdk/p$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/p$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADC.configure queryAdvertisingId failed with error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :goto_1
    new-instance p0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p1, "Configuring AdColony"

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/j1;->e:Lcom/adcolony/sdk/j1;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    sget-object p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/d0;->T(Z)V

    sget-object p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o0;->j(Z)V

    sget-object p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/o0;->l(Z)V

    sget-object p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/o0;->q(Z)V

    sget-object p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/d0;->b0(Z)V

    sget-object p0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/o0;->i(Z)V

    return-void
.end method

.method static e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/w;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method static f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "m_type"

    invoke-static {p1, v0, p0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/w;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method static g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/p;->a:Landroid/content/Context;

    return-object v0
.end method

.method static h(Ljava/lang/String;Lcom/adcolony/sdk/x;)V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adcolony/sdk/w;->i(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method static i()Lcom/adcolony/sdk/d0;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/adcolony/sdk/d0;

    invoke-direct {v1}, Lcom/adcolony/sdk/d0;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/AppInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/h1;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zoneIds"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/adcolony/sdk/g;

    invoke-direct {v2}, Lcom/adcolony/sdk/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/g;->a(Ljava/lang/String;)Lcom/adcolony/sdk/g;

    move-result-object v0

    invoke-static {v1}, Lcom/adcolony/sdk/h1;->q(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/g;->b([Ljava/lang/String;)Lcom/adcolony/sdk/g;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/adcolony/sdk/d0;->s(Lcom/adcolony/sdk/g;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/d0;

    invoke-direct {v0}, Lcom/adcolony/sdk/d0;-><init>()V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    return-object v0
.end method

.method static j()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/p;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static k()Z
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/p;->b:Lcom/adcolony/sdk/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static l()Z
    .locals 1

    sget-boolean v0, Lcom/adcolony/sdk/p;->c:Z

    return v0
.end method

.method static m()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->l()V

    return-void
.end method
