.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private C(Lcom/adcolony/sdk/u;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/t;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->F()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private D(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/t;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/t;->F()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method private E(Lcom/adcolony/sdk/u;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/k;

    iget-object v4, p0, Lcom/adcolony/sdk/v;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adcolony/sdk/e;

    const-string v5, "orientation"

    const/4 v6, -0x1

    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/h1;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/k;->b(I)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/k;->u()Z

    :cond_2
    return v5
.end method

.method static synthetic a(Lcom/adcolony/sdk/v;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/v;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->s(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/adcolony/sdk/v;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->D(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->C(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method private s(Lcom/adcolony/sdk/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/t;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/t;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic t(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->x(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->E(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method private x(Lcom/adcolony/sdk/u;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/k;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/v$o;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/v$o;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/k;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/k;->d(Lcom/adcolony/sdk/t;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic y(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/u;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/v;->z(Lcom/adcolony/sdk/u;)Z

    move-result p0

    return p0
.end method

.method private z(Lcom/adcolony/sdk/u;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_audio"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/y0;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/y0;->A(Landroid/media/AudioManager;)Z

    move-result v3

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->a(Landroid/media/AudioManager;)D

    move-result-wide v4

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    invoke-static {v2, v0, v4, v5}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return v3
.end method


# virtual methods
.method A(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/k;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/v$n;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/v$n;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/l;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method B(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/k;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    new-instance v0, Lcom/adcolony/sdk/v$m;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/adcolony/sdk/v$m;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/l;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/adcolony/sdk/u;

    const-string v1, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance p2, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/j1$a;-><init>()V

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    check-cast p1, Lcom/adcolony/sdk/r;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/r;->c(Lcom/adcolony/sdk/u;)V

    return-void
.end method

.method d(Lcom/adcolony/sdk/t;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/v$q;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/v$q;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/t;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/v;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method e(Lcom/adcolony/sdk/c1;Ljava/lang/String;Lcom/adcolony/sdk/t;)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/v$p;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/v$p;-><init>(Lcom/adcolony/sdk/v;Ljava/lang/String;Lcom/adcolony/sdk/c1;Lcom/adcolony/sdk/t;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    return-void
.end method

.method f(Ljava/lang/String;Lcom/adcolony/sdk/f;Lcom/adcolony/sdk/d;Lcom/adcolony/sdk/c;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/y0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/n0;->G()F

    move-result v2

    const-string v3, "zone_id"

    invoke-static {v1, v3, p1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/d;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    const-string v5, "width_pixels"

    invoke-static {v1, v5, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/d;->a()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    const-string v3, "height_pixels"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/d;->b()I

    move-result v2

    const-string v3, "width"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/d;->a()I

    move-result v2

    const-string v3, "height"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "id"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/f;->a(Lcom/adcolony/sdk/d;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/adcolony/sdk/c;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p3, "options"

    invoke-static {v1, p3, p1}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/v;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/adcolony/sdk/u;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v4, v1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method g(Ljava/lang/String;Lcom/adcolony/sdk/l;Lcom/adcolony/sdk/c;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/y0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_id"

    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "fullscreen"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/n0;->L()I

    move-result v3

    const-string v5, "width"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/n0;->K()I

    move-result v1

    const-string v3, "height"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "type"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "id"

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/k;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/k;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/l;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lcom/adcolony/sdk/c;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/k;->c(Lcom/adcolony/sdk/c;)V

    iget-object p1, p3, Lcom/adcolony/sdk/c;->c:Lorg/json/JSONObject;

    const-string p2, "options"

    invoke-static {v2, p2, p1}, Lcom/adcolony/sdk/h1;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/u;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v4, v2}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/j1$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v1, "Message \'"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    const-string v0, "\' sent with invalid id: "

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-void
.end method

.method i(Lcom/adcolony/sdk/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/f;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/adcolony/sdk/v$r;

    invoke-direct {p1, p0, v1}, Lcom/adcolony/sdk/v$r;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/f;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method k()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/v;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method m(Lcom/adcolony/sdk/u;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/adcolony/sdk/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/f;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/v$k;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/v$k;-><init>(Lcom/adcolony/sdk/v;Landroid/content/Context;Lcom/adcolony/sdk/u;Lcom/adcolony/sdk/f;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/v;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method p(Lcom/adcolony/sdk/u;)Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/adcolony/sdk/t;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/t;->Q(Lcom/adcolony/sdk/u;)V

    iget-object v0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    invoke-static {v2, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/k;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/k;->d(Lcom/adcolony/sdk/t;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/t;->v(Z)V

    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/h1;->y(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return v2
.end method

.method r()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method u()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/v;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/adcolony/sdk/v$s;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$s;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$t;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$t;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$u;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$u;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$v;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$v;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$w;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$w;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$x;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$x;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$y;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$y;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.ad_view_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$a;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.ad_view_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$b;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$c;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$d;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$e;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$f;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$g;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$h;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$i;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    new-instance v0, Lcom/adcolony/sdk/v$j;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/v$j;-><init>(Lcom/adcolony/sdk/v;)V

    const-string v1, "AdColony.odt_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/p;->e(Ljava/lang/String;Lcom/adcolony/sdk/x;)V

    return-void
.end method

.method v(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/k;->q()Lcom/adcolony/sdk/l;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/p;->j()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/v$l;

    invoke-direct {p1, p0, v0, v2}, Lcom/adcolony/sdk/v$l;-><init>(Lcom/adcolony/sdk/v;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/l;)V

    invoke-static {p1}, Lcom/adcolony/sdk/y0;->p(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
