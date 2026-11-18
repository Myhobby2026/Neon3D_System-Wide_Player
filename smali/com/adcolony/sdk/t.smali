.class Lcom/adcolony/sdk/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/z0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/w0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/c1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/v0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/d1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field m:Z

.field n:Z

.field private o:F

.field private p:D

.field private q:I

.field private r:I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/x;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/iab/omid/library/adcolony/adsession/AdSession;

.field y:Landroid/content/Context;

.field z:Landroid/widget/VideoView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/t;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adcolony/sdk/t;->p:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/t;->q:I

    iput v0, p0, Lcom/adcolony/sdk/t;->r:I

    iput-object p1, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    iput-object p2, p0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic A(Lcom/adcolony/sdk/t;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/t;->o:F

    return p0
.end method

.method static synthetic E(Lcom/adcolony/sdk/t;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/t;->p:D

    return-wide v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/t;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/t;->p:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/t;F)F
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/t;->o:F

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/t;I)I
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/t;->q:I

    return p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    return-object p0
.end method

.method private g(FD)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/adcolony/sdk/t;->j:I

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    const-string v2, "ad_session_id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    float-to-double v1, p1

    const-string p1, "exposure"

    invoke-static {v0, p1, v1, v2}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    const-string p1, "volume"

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/h1;->l(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance p1, Lcom/adcolony/sdk/u;

    iget p2, p0, Lcom/adcolony/sdk/t;->k:I

    const-string p3, "AdContainer.on_exposure_change"

    invoke-direct {p1, p3, p2, v0}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-void
.end method

.method private i(IILcom/adcolony/sdk/c1;)V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->G()F

    move-result v0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adcolony/sdk/y0;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/y0;->F(Ljava/lang/String;)I

    move-result v2

    const-string v3, "app_orientation"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/c1;->a0()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    const-string v3, "width"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p3}, Lcom/adcolony/sdk/c1;->Y()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    float-to-int p3, p3

    const-string v0, "height"

    invoke-static {v1, v0, p3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p3, "x"

    invoke-static {v1, p3, p1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p1, "y"

    invoke-static {v1, p1, p2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    const-string p2, "ad_session_id"

    invoke-static {v1, p2, p1}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/u;

    iget p2, p0, Lcom/adcolony/sdk/t;->k:I

    const-string p3, "MRAID.on_size_change"

    invoke-direct {p1, p3, p2, v1}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/t;FD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/t;->g(FD)V

    return-void
.end method

.method static synthetic m(Lcom/adcolony/sdk/t;IILcom/adcolony/sdk/c1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/t;->i(IILcom/adcolony/sdk/c1;)V

    return-void
.end method

.method private p(Z)V
    .locals 1

    new-instance v0, Lcom/adcolony/sdk/t$j;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/t$j;-><init>(Lcom/adcolony/sdk/t;Z)V

    new-instance p1, Lcom/adcolony/sdk/t$a;

    invoke-direct {p1, p0, v0}, Lcom/adcolony/sdk/t$a;-><init>(Lcom/adcolony/sdk/t;Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic r(Lcom/adcolony/sdk/t;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/t;->q:I

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/t;I)I
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/t;->r:I

    return p1
.end method

.method static synthetic x(Lcom/adcolony/sdk/t;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/t;->r:I

    return p0
.end method


# virtual methods
.method B()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/t;->h:I

    return v0
.end method

.method C(Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/c1;
    .locals 10

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "is_module"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v3

    const/4 v8, 0x0

    const-string v9, "module_id"

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/adcolony/sdk/d0;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v9}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/c1;

    if-nez v0, :cond_0

    new-instance p1, Lcom/adcolony/sdk/j1$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/j1$a;-><init>()V

    const-string v0, "Module WebView created with invalid id"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j1$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/j1;->i:Lcom/adcolony/sdk/j1;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/j1$a;->d(Lcom/adcolony/sdk/j1;)V

    return-object v8

    :cond_0
    invoke-virtual {v0, p1, v1, p0}, Lcom/adcolony/sdk/c1;->p(Lcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/c1;

    iget-object v4, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/w;->k()I

    move-result v6

    move-object v2, v0

    move-object v3, v4

    move-object v4, p1

    move v5, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/c1;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/u;IILcom/adcolony/sdk/t;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/adcolony/sdk/t;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->d()I

    move-result v2

    invoke-static {v1, v9, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Lcom/adcolony/sdk/c1;->c()I

    move-result v2

    const-string v3, "mraid_module_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/u;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->e()V

    return-object v0

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

    return-object v8
.end method

.method D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t;->v:Z

    return-void
.end method

.method F()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method G(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/d1;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method H()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method I(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/t;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/t;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method J()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method K(Lcom/adcolony/sdk/u;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/z0;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/z0;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/adcolony/sdk/z0;->L()V

    :cond_1
    invoke-virtual {v2}, Lcom/adcolony/sdk/z0;->d()V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method L()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method M(Lcom/adcolony/sdk/u;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/adcolony/sdk/t;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/c1;

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->D0()Lcom/adcolony/sdk/w;

    move-result-object p1

    invoke-virtual {v3}, Lcom/adcolony/sdk/c1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/w;->b(I)Lcom/adcolony/sdk/z;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/adcolony/sdk/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method N()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method O(Lcom/adcolony/sdk/u;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/t;->j:I

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->G(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method Q(Lcom/adcolony/sdk/u;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "transparent"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_0
    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/t;->j:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/t;->h:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/t;->i:I

    const-string v1, "module_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/t;->k:I

    const-string v1, "viewability_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->n:Z

    iget v0, p0, Lcom/adcolony/sdk/t;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/t;->u:Z

    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v0

    iget v3, p0, Lcom/adcolony/sdk/t;->h:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/adcolony/sdk/t;->i:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/n0;->L()I

    move-result v3

    iput v3, p0, Lcom/adcolony/sdk/t;->h:I

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->J0()Lcom/adcolony/sdk/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/g;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->K()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/p;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/y0;->H(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/d0;->t0()Lcom/adcolony/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n0;->K()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/adcolony/sdk/t;->i:I

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/adcolony/sdk/t;->h:I

    iget v4, p0, Lcom/adcolony/sdk/t;->i:I

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$b;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$b;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v4, "VideoView.create"

    invoke-static {v4, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$c;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$c;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v5, "VideoView.destroy"

    invoke-static {v5, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$d;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$d;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v6, "WebView.create"

    invoke-static {v6, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$e;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$e;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v7, "WebView.destroy"

    invoke-static {v7, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$f;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$f;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v8, "TextView.create"

    invoke-static {v8, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$g;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$g;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v9, "TextView.destroy"

    invoke-static {v9, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$h;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$h;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v10, "ImageView.create"

    invoke-static {v10, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/adcolony/sdk/t$i;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/t$i;-><init>(Lcom/adcolony/sdk/t;)V

    const-string v11, "ImageView.destroy"

    invoke-static {v11, v3, v1}, Lcom/adcolony/sdk/p;->a(Ljava/lang/String;Lcom/adcolony/sdk/x;Z)Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adcolony/sdk/t;->z:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/t;->z:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "advanced_viewability"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t;->p(Z)V

    :cond_4
    return-void
.end method

.method R()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/t;->k:I

    return v0
.end method

.method S()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method T()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method U()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/adcolony/sdk/t;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->v:Z

    return v0
.end method

.method W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->u:Z

    return v0
.end method

.method X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/t;->w:Z

    return v0
.end method

.method d(Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/d1;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/d1;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/d1;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/d1;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/t;->e:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method h(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/t;->i:I

    return-void
.end method

.method j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/t;->x:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method k(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/t;->x:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/adcolony/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method n(Lcom/iab/omid/library/adcolony/adsession/AdSession;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/t;->x:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/t;->o(Ljava/util/Map;)V

    return-void
.end method

.method o(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/t;->x:Lcom/iab/omid/library/adcolony/adsession/AdSession;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/t;->k(Landroid/view/View;Lcom/iab/omid/library/adcolony/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/p;->i()Lcom/adcolony/sdk/d0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adcolony/sdk/d0;->H()Lcom/adcolony/sdk/v;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-static {}, Lcom/adcolony/sdk/h1;->s()Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, -0x1

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v13, v0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/h1;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v13, "container_x"

    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v14, "container_y"

    invoke-static {v12, v14, v11}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v15, "view_x"

    invoke-static {v12, v15, v10}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget v11, v0, Lcom/adcolony/sdk/t;->j:I

    const-string v3, "id"

    invoke-static {v12, v3, v11}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "AdContainer.on_touch_began"

    if-eqz v2, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    const v5, 0xff00

    if-eq v2, v4, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v10, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "x"

    invoke-static {v12, v4, v3}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "y"

    invoke-static {v12, v2, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-boolean v1, v0, Lcom/adcolony/sdk/t;->u:Z

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lcom/adcolony/sdk/v;->k()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/e;

    invoke-virtual {v8, v1}, Lcom/adcolony/sdk/d0;->q(Lcom/adcolony/sdk/e;)V

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/u;

    iget v2, v0, Lcom/adcolony/sdk/t;->k:I

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v13, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v14, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v12, v15, v4}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/h1;->w(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/u;

    iget v2, v0, Lcom/adcolony/sdk/t;->k:I

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/adcolony/sdk/u;

    iget v2, v0, Lcom/adcolony/sdk/t;->k:I

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/adcolony/sdk/u;

    iget v2, v0, Lcom/adcolony/sdk/t;->k:I

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, Lcom/adcolony/sdk/t;->u:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, Lcom/adcolony/sdk/v;->k()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/adcolony/sdk/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/e;

    invoke-virtual {v8, v1}, Lcom/adcolony/sdk/d0;->q(Lcom/adcolony/sdk/e;)V

    :cond_7
    new-instance v1, Lcom/adcolony/sdk/u;

    iget v2, v0, Lcom/adcolony/sdk/t;->k:I

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/adcolony/sdk/u;

    iget v2, v0, Lcom/adcolony/sdk/t;->k:I

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/u;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/u;->e()V

    :goto_0
    return v7
.end method

.method q()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/t;->i:I

    return v0
.end method

.method t(Lcom/adcolony/sdk/u;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const-string v2, "editable"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/adcolony/sdk/v0;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/v0;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/v0;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/t;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v2, "button"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/h1;->B(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/w0;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1, p0}, Lcom/adcolony/sdk/w0;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/w0;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/t;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Lcom/adcolony/sdk/w0;

    iget-object v3, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    const v4, 0x1030141

    move-object v2, v0

    move-object v5, p1

    move v6, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/w0;-><init>(Landroid/content/Context;ILcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/w0;->b()V

    iget-object p1, p0, Lcom/adcolony/sdk/t;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method u(I)V
    .locals 0

    iput p1, p0, Lcom/adcolony/sdk/t;->h:I

    return-void
.end method

.method v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t;->u:Z

    return-void
.end method

.method w()I
    .locals 1

    iget v0, p0, Lcom/adcolony/sdk/t;->j:I

    return v0
.end method

.method y(Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/z0;
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h1;->E(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/adcolony/sdk/z0;

    iget-object v2, p0, Lcom/adcolony/sdk/t;->y:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/adcolony/sdk/z0;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/u;ILcom/adcolony/sdk/t;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/z0;->t()V

    iget-object p1, p0, Lcom/adcolony/sdk/t;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adcolony/sdk/t;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/t;->w:Z

    return-void
.end method
