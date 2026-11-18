.class Lcom/adcolony/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/r0$a;


# static fields
.field static W:Ljava/lang/String; = "https://adc3-launch.adcolony.com/v4/launch"

.field private static volatile X:Ljava/lang/String; = ""


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field private final P:I

.field private Q:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private R:Lcom/iab/omid/library/adcolony/adsession/Partner;

.field private S:Lorg/json/JSONObject;

.field private T:J

.field private U:J

.field private V:Z

.field private a:Lcom/adcolony/sdk/f0;

.field private b:Lcom/adcolony/sdk/w;

.field private c:Lcom/adcolony/sdk/t0;

.field private d:Lcom/adcolony/sdk/o0;

.field private e:Lcom/adcolony/sdk/v;

.field private f:Lcom/adcolony/sdk/p0;

.field private g:Lcom/adcolony/sdk/b1;

.field private h:Lcom/adcolony/sdk/u0;

.field private i:Lcom/adcolony/sdk/q0;

.field private j:Lcom/adcolony/sdk/s;

.field private k:Lcom/adcolony/sdk/n0;

.field private l:Lcom/adcolony/sdk/a0;

.field private m:Lcom/adcolony/sdk/t;

.field private n:Lcom/adcolony/sdk/e;

.field private o:Lcom/adcolony/sdk/k;

.field private p:Lcom/adcolony/sdk/n;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/adcolony/sdk/g;

.field private s:Lcom/adcolony/sdk/u;

.field private t:Lorg/json/JSONObject;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/o;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/c1;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->v:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->A:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/d0;->O:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/adcolony/sdk/d0;->P:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->S:Lorg/json/JSONObject;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/adcolony/sdk/d0;->T:J

    iput-wide v0, p0, Lcom/adcolony/sdk/d0;->U:J

    return-void
.end method

.method static synthetic A(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->U(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic A0(Lcom/adcolony/sdk/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/d0;->K:Z

    return p0
.end method

.method static synthetic B(Lcom/adcolony/sdk/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->M:Z

    return p1
.end method

.method static synthetic C(Lcom/adcolony/sdk/d0;ZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/d0;->G(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic C0(Lcom/adcolony/sdk/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/d0;->L:Z

    return p0
.end method

.method private D(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/adc3/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lcom/adcolony/sdk/y0;->r(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private E(Lorg/json/JSONObject;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "controller"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "sha1"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Controller sha1 does not match, downloading new controller."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->h:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1
.end method

.method static synthetic E0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/t0;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->c:Lcom/adcolony/sdk/t0;

    return-object p0
.end method

.method private F(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/d0;->G(ZZ)Z

    move-result p1

    return p1
.end method

.method private G(ZZ)Z
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/d0;->J:Z

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->G:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->k()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic G0(Lcom/adcolony/sdk/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->l()V

    return-void
.end method

.method static synthetic I(Lcom/adcolony/sdk/d0;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p0
.end method

.method private K(Lcom/adcolony/sdk/u;)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    invoke-virtual {v0}, Lcom/adcolony/sdk/g;->e()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    invoke-virtual {v1}, Lcom/adcolony/sdk/g;->h()Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "zone_ids"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "options"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method static synthetic L(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->v(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method private N(Lorg/json/JSONObject;)V
    .locals 3

    sget-boolean v0, Lcom/adcolony/sdk/c1;->R:Z

    if-nez v0, :cond_0

    const-string v0, "logging"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "send_level"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/s;->g:I

    const-string v1, "log_private"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/adcolony/sdk/s;->e:Z

    const/4 v1, 0x3

    const-string v2, "print_level"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/adcolony/sdk/s;->f:I

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->j:Lcom/adcolony/sdk/s;

    const-string v2, "modules"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->r(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/s;->n(Lorg/json/JSONArray;)V

    :cond_0
    const-string v0, "metadata"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/n0;->q(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object v1

    const-string v2, "session_timeout"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/o0;->b(I)V

    const-string v1, "controller"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "version"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->A:Ljava/lang/String;

    iget-wide v1, p0, Lcom/adcolony/sdk/d0;->T:J

    const-string p1, "signals_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/h1;->b(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/d0;->T:J

    iget-wide v1, p0, Lcom/adcolony/sdk/d0;->U:J

    const-string p1, "calculate_odt_timeout"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/h1;->b(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adcolony/sdk/d0;->U:J

    iget-boolean p1, p0, Lcom/adcolony/sdk/d0;->V:Z

    const-string v1, "async_odt_query"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/h1;->p(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->V:Z

    invoke-static {}, Lcom/adcolony/sdk/x0;->j()Lcom/adcolony/sdk/x0;

    move-result-object p1

    const-string v1, "odt_config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/d0$o;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d0$o;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/x0;->h(Lorg/json/JSONObject;Lcom/adcolony/sdk/a;)V

    return-void
.end method

.method static synthetic P(Lcom/adcolony/sdk/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->E:Z

    return p1
.end method

.method static synthetic Q(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->s:Lcom/adcolony/sdk/u;

    return-object p1
.end method

.method static synthetic R(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/w;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    return-object p0
.end method

.method private U(Lcom/adcolony/sdk/u;)Z
    .locals 4

    const-string v0, "id"

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->k()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/d0;->x(I)Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "is_display_module"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Lcom/adcolony/sdk/d0$j;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/adcolony/sdk/d0$j;-><init>(Lcom/adcolony/sdk/d0;Landroid/content/Context;ZLcom/adcolony/sdk/u;)V

    invoke-static {v3}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": during WebView initialization."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v0, " Disabling AdColony."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/b;->p()Z

    return v2
.end method

.method static synthetic V(Lcom/adcolony/sdk/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->C:Z

    return p1
.end method

.method private W(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "controller"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->F(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/d0;->x:Ljava/lang/String;

    const-string v2, "sha1"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/d0;->y:Ljava/lang/String;

    const-string v1, "status"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/d0;->z:Ljava/lang/String;

    const-string v1, "pie"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/adcolony/sdk/d0;->X:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/j;->c()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->N(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/d0;->z:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/adcolony/sdk/c1;->R:Z

    if-nez p1, :cond_2

    :try_start_2
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "Launch server response with disabled status. Disabling AdColony "

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v1, "until next launch."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/j1;->h:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-static {}, Lcom/adcolony/sdk/b;->p()Z

    return v0

    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/d0;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/d0;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    sget-boolean p1, Lcom/adcolony/sdk/c1;->R:Z

    if-nez p1, :cond_4

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "Missing controller status or URL. Disabling AdColony until next "

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v1, "launch."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v1, Lcom/adcolony/sdk/j1;->j:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic Y(Lcom/adcolony/sdk/d0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->v:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a0(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->K(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method static synthetic c0(Lcom/adcolony/sdk/d0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->K:Z

    return p1
.end method

.method static synthetic e0(Lcom/adcolony/sdk/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->j()V

    return-void
.end method

.method private g0(Lcom/adcolony/sdk/u;)Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->p:Lcom/adcolony/sdk/n;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/d0$p;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/d0$p;-><init>(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h0(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->g0(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic i0(Lcom/adcolony/sdk/d0;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/d0;->O:I

    return p0
.end method

.method private j()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/d0$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d0$i;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method private k0(Lcom/adcolony/sdk/u;)V
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "zone_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->u:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/adcolony/sdk/o;

    invoke-direct {v1, v0}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adcolony/sdk/d0;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/o;->e(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "AdColony.on_configuration_completed"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_ids"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/h1;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    const-string v1, "message"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    const/4 v2, 0x0

    const-string v3, "CustomMessage.controller_send"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method static synthetic l0(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->k0(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_1

    new-instance v1, Lcom/adcolony/sdk/d0$q;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d0$q;-><init>(Lcom/adcolony/sdk/d0;)V

    iput-object v1, p0, Lcom/adcolony/sdk/d0;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/d0;->Q:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->M0()Lcom/adcolony/sdk/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adcolony/sdk/d0;->N:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/d0;->N:I

    iget v1, p0, Lcom/adcolony/sdk/d0;->O:I

    mul-int v1, v1, v0

    const/16 v0, 0x78

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/d0;->O:I

    new-instance v0, Lcom/adcolony/sdk/d0$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/d0$l;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "Max launch server download attempts hit, or AdColony is no longer"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    const-string v1, " active."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/j1;->h:Lcom/adcolony/sdk/j1;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    :goto_0
    return-void
.end method

.method static synthetic n0(Lcom/adcolony/sdk/d0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/d0;Lcom/iab/omid/library/adcolony/adsession/Partner;)Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object p1
.end method

.method static synthetic o0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->p:Lcom/adcolony/sdk/n;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/d0;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->S:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic q0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/o0;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->d:Lcom/adcolony/sdk/o0;

    return-object p0
.end method

.method static synthetic s0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/u;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->s:Lcom/adcolony/sdk/u;

    return-object p0
.end method

.method private v(Lcom/adcolony/sdk/u;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/d0;->x(I)Z

    return-void
.end method

.method static synthetic v0(Lcom/adcolony/sdk/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/d0;->F:Z

    return p0
.end method

.method static synthetic w0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/p0;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->f:Lcom/adcolony/sdk/p0;

    return-object p0
.end method

.method static synthetic y0(Lcom/adcolony/sdk/d0;)Lcom/adcolony/sdk/g;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    return-object p0
.end method

.method static synthetic z(Lcom/adcolony/sdk/d0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/d0;->M:Z

    return p0
.end method


# virtual methods
.method B0()Lcom/adcolony/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->j:Lcom/adcolony/sdk/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/s;

    invoke-direct {v0}, Lcom/adcolony/sdk/s;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->j:Lcom/adcolony/sdk/s;

    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->l()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->j:Lcom/adcolony/sdk/s;

    return-object v0
.end method

.method D0()Lcom/adcolony/sdk/w;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/w;

    invoke-direct {v0}, Lcom/adcolony/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    invoke-virtual {v0}, Lcom/adcolony/sdk/w;->d()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    return-object v0
.end method

.method F0()Lcom/adcolony/sdk/a0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->l:Lcom/adcolony/sdk/a0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/a0;

    invoke-direct {v0}, Lcom/adcolony/sdk/a0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->l:Lcom/adcolony/sdk/a0;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->l:Lcom/adcolony/sdk/a0;

    return-object v0
.end method

.method H()Lcom/adcolony/sdk/v;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0}, Lcom/adcolony/sdk/v;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->u()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    return-object v0
.end method

.method H0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->w:Ljava/lang/String;

    return-object v0
.end method

.method I0()Lcom/iab/omid/library/adcolony/adsession/Partner;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->R:Lcom/iab/omid/library/adcolony/adsession/Partner;

    return-object v0
.end method

.method J(Lcom/adcolony/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    return-void
.end method

.method J0()Lcom/adcolony/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/g;

    invoke-direct {v0}, Lcom/adcolony/sdk/g;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    return-object v0
.end method

.method K0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adcolony/sdk/d0;->X:Ljava/lang/String;

    return-object v0
.end method

.method L0()Lcom/adcolony/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->p:Lcom/adcolony/sdk/n;

    return-object v0
.end method

.method M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->w:Ljava/lang/String;

    return-void
.end method

.method M0()Lcom/adcolony/sdk/o0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->d:Lcom/adcolony/sdk/o0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/o0;

    invoke-direct {v0}, Lcom/adcolony/sdk/o0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->d:Lcom/adcolony/sdk/o0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->h()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->d:Lcom/adcolony/sdk/o0;

    return-object v0
.end method

.method N0()Lcom/adcolony/sdk/q0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/q0;

    invoke-direct {v0}, Lcom/adcolony/sdk/q0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q0;->f()Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    return-object v0
.end method

.method O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->D:Z

    return-void
.end method

.method O0()Lcom/adcolony/sdk/u0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->h:Lcom/adcolony/sdk/u0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/u0;

    invoke-direct {v0}, Lcom/adcolony/sdk/u0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->h:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->h:Lcom/adcolony/sdk/u0;

    return-object v0
.end method

.method S()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->S:Lorg/json/JSONObject;

    return-object v0
.end method

.method T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->C:Z

    return-void
.end method

.method X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->A:Ljava/lang/String;

    return-object v0
.end method

.method Z(Lcom/adcolony/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->s:Lcom/adcolony/sdk/u;

    return-void
.end method

.method public a(Lcom/adcolony/sdk/r0;Lcom/adcolony/sdk/u;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/r0;",
            "Lcom/adcolony/sdk/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p1, Lcom/adcolony/sdk/r0;->n:Ljava/lang/String;

    sget-object p3, Lcom/adcolony/sdk/d0;->W:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/adcolony/sdk/r0;->p:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/adcolony/sdk/r0;->o:Ljava/lang/String;

    const-string p2, "Parsing launch response"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/n0;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sdkVersion"

    invoke-static {p1, p3, p2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {p3}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adcolony/sdk/h1;->H(Lorg/json/JSONObject;Ljava/lang/String;)Z

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->W(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/d0;->G:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p2, "Incomplete or disabled launch server response. "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string p2, "Disabling AdColony until next launch."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/d0;->O(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->E(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/adcolony/sdk/d0;->x:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "filepath"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p3, p0, Lcom/adcolony/sdk/d0;->c:Lcom/adcolony/sdk/t0;

    new-instance v0, Lcom/adcolony/sdk/r0;

    new-instance v1, Lcom/adcolony/sdk/u;

    const/4 v2, 0x0

    const-string v3, "WebServices.download"

    invoke-direct {v1, v3, v2, p2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-direct {v0, v1, p0}, Lcom/adcolony/sdk/r0;-><init>(Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/r0$a;)V

    invoke-virtual {p3, v0}, Lcom/adcolony/sdk/t0;->d(Lcom/adcolony/sdk/r0;)V

    :cond_2
    iput-object p1, p0, Lcom/adcolony/sdk/d0;->t:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->n()V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/adcolony/sdk/r0;->n:Ljava/lang/String;

    iget-object p2, p0, Lcom/adcolony/sdk/d0;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adcolony/sdk/d0;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/d0;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/adcolony/sdk/c1;->R:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p2, "Downloaded controller sha1 does not match, retrying."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->n()V

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/adcolony/sdk/d0;->G:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/adcolony/sdk/d0;->J:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/adcolony/sdk/d0$m;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/d0$m;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->F:Z

    return-void
.end method

.method c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d0()J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/d0;->U:J

    return-wide v0
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->C:Z

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->D:Z

    return v0
.end method

.method f0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->B:Z

    return-void
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->V:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->E:Z

    return v0
.end method

.method i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/d0;->B:Z

    return v0
.end method

.method j0()Lcom/adcolony/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->o:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method m0()Lcom/adcolony/sdk/e;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->n:Lcom/adcolony/sdk/e;

    return-object v0
.end method

.method p0()Lcom/adcolony/sdk/t;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->m:Lcom/adcolony/sdk/t;

    return-object v0
.end method

.method q(Lcom/adcolony/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->n:Lcom/adcolony/sdk/e;

    return-void
.end method

.method r(Lcom/adcolony/sdk/g;)V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    invoke-virtual {v1}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/k;

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/k;->g(Z)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/adcolony/sdk/l;->onExpiring(Lcom/adcolony/sdk/k;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    invoke-virtual {v1}, Lcom/adcolony/sdk/v;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/d0;->E:Z

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/b;->d(Landroid/content/Context;Lcom/adcolony/sdk/g;)V

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/d0;->x(I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    iget-object p1, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    invoke-virtual {p1}, Lcom/adcolony/sdk/w;->d()V

    invoke-direct {p0, v3, v3}, Lcom/adcolony/sdk/d0;->G(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method r0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method s(Lcom/adcolony/sdk/g;Z)V
    .locals 4

    iput-boolean p2, p0, Lcom/adcolony/sdk/d0;->D:Z

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->r:Lcom/adcolony/sdk/g;

    new-instance v0, Lcom/adcolony/sdk/w;

    invoke-direct {v0}, Lcom/adcolony/sdk/w;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    new-instance v0, Lcom/adcolony/sdk/f0;

    invoke-direct {v0}, Lcom/adcolony/sdk/f0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->a:Lcom/adcolony/sdk/f0;

    new-instance v0, Lcom/adcolony/sdk/n0;

    invoke-direct {v0}, Lcom/adcolony/sdk/n0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->k:Lcom/adcolony/sdk/n0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->i()V

    new-instance v0, Lcom/adcolony/sdk/t0;

    invoke-direct {v0}, Lcom/adcolony/sdk/t0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->c:Lcom/adcolony/sdk/t0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/t0;->f()V

    new-instance v0, Lcom/adcolony/sdk/o0;

    invoke-direct {v0}, Lcom/adcolony/sdk/o0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->d:Lcom/adcolony/sdk/o0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o0;->h()V

    new-instance v0, Lcom/adcolony/sdk/v;

    invoke-direct {v0}, Lcom/adcolony/sdk/v;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->e:Lcom/adcolony/sdk/v;

    invoke-virtual {v0}, Lcom/adcolony/sdk/v;->u()V

    new-instance v0, Lcom/adcolony/sdk/p0;

    invoke-direct {v0}, Lcom/adcolony/sdk/p0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->f:Lcom/adcolony/sdk/p0;

    new-instance v0, Lcom/adcolony/sdk/b1;

    invoke-direct {v0}, Lcom/adcolony/sdk/b1;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->g:Lcom/adcolony/sdk/b1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->m()V

    new-instance v0, Lcom/adcolony/sdk/s;

    invoke-direct {v0}, Lcom/adcolony/sdk/s;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->j:Lcom/adcolony/sdk/s;

    invoke-virtual {v0}, Lcom/adcolony/sdk/s;->l()V

    new-instance v0, Lcom/adcolony/sdk/q0;

    invoke-direct {v0}, Lcom/adcolony/sdk/q0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q0;->f()Z

    new-instance v0, Lcom/adcolony/sdk/u0;

    invoke-direct {v0}, Lcom/adcolony/sdk/u0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->h:Lcom/adcolony/sdk/u0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/u0;->a()V

    new-instance v0, Lcom/adcolony/sdk/a0;

    invoke-direct {v0}, Lcom/adcolony/sdk/a0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->l:Lcom/adcolony/sdk/a0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/a0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->w:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adcolony/sdk/b;->d(Landroid/content/Context;Lcom/adcolony/sdk/g;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v2}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/d0;->H:Z

    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v3}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adcolony/sdk/d0;->I:Z

    iget-boolean v1, p0, Lcom/adcolony/sdk/d0;->H:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/h1;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "sdkVersion"

    invoke-static {p2, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->k:Lcom/adcolony/sdk/n0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adcolony/sdk/d0;->G:Z

    invoke-static {}, Lcom/adcolony/sdk/x0;->j()Lcom/adcolony/sdk/x0;

    move-result-object p2

    new-instance v1, Lcom/adcolony/sdk/d0$k;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/d0$k;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-virtual {p2, v1}, Lcom/adcolony/sdk/x0;->d(Lcom/adcolony/sdk/x0$c;)V

    iget-boolean p2, p0, Lcom/adcolony/sdk/d0;->H:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-virtual {v1}, Lcom/adcolony/sdk/q0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/adcolony/sdk/h1;->A(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/adcolony/sdk/d0;->t:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/d0;->N(Lorg/json/JSONObject;)V

    :cond_1
    iget-boolean p2, p0, Lcom/adcolony/sdk/d0;->G:Z

    invoke-direct {p0, p2}, Lcom/adcolony/sdk/d0;->F(Z)Z

    invoke-direct {p0}, Lcom/adcolony/sdk/d0;->m()V

    :cond_2
    new-instance p2, Lcom/adcolony/sdk/d0$r;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$r;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "Module.load"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$s;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$s;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "Module.unload"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$t;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$t;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.on_configured"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$u;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$u;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.get_app_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$v;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$v;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.v4vc_reward"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$w;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$w;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.zone_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$x;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$x;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.probe_launch_server"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$y;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$y;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "Crypto.sha1"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$a;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$a;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "Crypto.crc32"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$b;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$b;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "Crypto.uuid"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$c;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$c;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "Device.query_advertiser_info"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$d;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$d;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.controller_version"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$e;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$e;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.provide_signals"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$f;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$f;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.odt_calculate"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance p2, Lcom/adcolony/sdk/d0$g;

    invoke-direct {p2, p0}, Lcom/adcolony/sdk/d0$g;-><init>(Lcom/adcolony/sdk/d0;)V

    const-string v1, "AdColony.odt_cache"

    invoke-static {v1, p2}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    iget-object p2, p0, Lcom/adcolony/sdk/d0;->i:Lcom/adcolony/sdk/q0;

    invoke-static {p2}, Lcom/adcolony/sdk/y0;->e(Lcom/adcolony/sdk/q0;)I

    move-result p2

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/adcolony/sdk/d0;->K:Z

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    const/4 p1, 0x1

    :cond_4
    iput-boolean p1, p0, Lcom/adcolony/sdk/d0;->L:Z

    new-instance p1, Lcom/adcolony/sdk/d0$h;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/d0$h;-><init>(Lcom/adcolony/sdk/d0;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method t(Lcom/adcolony/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->o:Lcom/adcolony/sdk/k;

    return-void
.end method

.method t0()Lcom/adcolony/sdk/n0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->k:Lcom/adcolony/sdk/n0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/n0;

    invoke-direct {v0}, Lcom/adcolony/sdk/n0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->k:Lcom/adcolony/sdk/n0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->i()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->k:Lcom/adcolony/sdk/n0;

    return-object v0
.end method

.method u(Lcom/adcolony/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->p:Lcom/adcolony/sdk/n;

    return-void
.end method

.method u0()Lcom/adcolony/sdk/p0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->f:Lcom/adcolony/sdk/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/p0;

    invoke-direct {v0}, Lcom/adcolony/sdk/p0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->f:Lcom/adcolony/sdk/p0;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->f:Lcom/adcolony/sdk/p0;

    return-object v0
.end method

.method w(Lcom/adcolony/sdk/t;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/d0;->m:Lcom/adcolony/sdk/t;

    return-void
.end method

.method x(I)Z
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->b:Lcom/adcolony/sdk/w;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/w;->b(I)Lcom/adcolony/sdk/z;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/d0;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/c1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1;->r0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v2, Lcom/adcolony/sdk/d0$n;

    invoke-direct {v2, p0, p1}, Lcom/adcolony/sdk/d0$n;-><init>(Lcom/adcolony/sdk/d0;Lcom/adcolony/sdk/c1;)V

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return v0
.end method

.method x0()Lcom/adcolony/sdk/t0;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->c:Lcom/adcolony/sdk/t0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/t0;

    invoke-direct {v0}, Lcom/adcolony/sdk/t0;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->c:Lcom/adcolony/sdk/t0;

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->c:Lcom/adcolony/sdk/t0;

    return-object v0
.end method

.method y(Landroid/content/Context;Lcom/adcolony/sdk/u;)Z
    .locals 7

    const-string v0, "Amazon"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->B0()Lcom/adcolony/sdk/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/s;->a()Lcom/adcolony/sdk/l0;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p2, "Advertising ID is not available. Collecting Android ID instead of"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string p2, " Advertising ID."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/n0;->w()Z

    move-result p1

    goto :goto_1

    :catch_1
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v5, "Google Play Services is out of date, please update to GPS 4.0+. "

    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v5, "Collecting Android ID instead of Advertising ID."

    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v5, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    goto :goto_0

    :goto_1
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    :cond_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/n0;->p(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lcom/adcolony/sdk/l0;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertisingId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/n0;->u(Z)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n0;->r(Z)V

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "advertiser_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->O()Z

    move-result v1

    const-string v2, "limit_ad_tracking"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :cond_5
    return v0

    :catch_2
    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string p2, "Google Play Services ads dependencies are missing. Collecting "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string p2, "Android ID instead of Advertising ID."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->g:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return v1
.end method

.method z0()Lcom/adcolony/sdk/b1;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/d0;->g:Lcom/adcolony/sdk/b1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/b1;

    invoke-direct {v0}, Lcom/adcolony/sdk/b1;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/d0;->g:Lcom/adcolony/sdk/b1;

    invoke-virtual {v0}, Lcom/adcolony/sdk/b1;->m()V

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/d0;->g:Lcom/adcolony/sdk/b1;

    return-object v0
.end method
