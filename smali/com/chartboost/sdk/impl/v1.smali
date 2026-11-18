.class public Lcom/chartboost/sdk/impl/v1;
.super Lcom/chartboost/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v1$c;,
        Lcom/chartboost/sdk/impl/v1$d;
    }
.end annotation


# instance fields
.field private A:J

.field private B:Z

.field C:I

.field D:I

.field private E:I

.field private F:I

.field private G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private final m:Lcom/chartboost/sdk/Libraries/g;

.field private final n:Lcom/chartboost/sdk/Networking/g;

.field final o:Lcom/chartboost/sdk/e;

.field p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6, p7}, Lcom/chartboost/sdk/f;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1;->r:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->s:I

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->t:I

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->u:I

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->v:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->w:F

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->x:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/v1;->y:Z

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/chartboost/sdk/impl/v1;->z:J

    iput-wide p5, p0, Lcom/chartboost/sdk/impl/v1;->A:J

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/v1;->B:Z

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->C:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->D:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->E:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->F:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->G:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->H:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->I:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->J:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->K:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->L:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->M:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->N:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->O:I

    const/4 p5, -0x1

    iput p5, p0, Lcom/chartboost/sdk/impl/v1;->P:I

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v1;->Q:Z

    iput p5, p0, Lcom/chartboost/sdk/impl/v1;->R:I

    iput p2, p0, Lcom/chartboost/sdk/impl/v1;->S:I

    iput-object p3, p0, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/Libraries/g;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/v1;->n:Lcom/chartboost/sdk/Networking/g;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/v1;->o:Lcom/chartboost/sdk/e;

    return-void
.end method

.method private C()V
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->v:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->F()V

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->v:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/v1;J)J
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/v1;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/v1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/v1;->r:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/chartboost/sdk/d$a;

    iget-object v1, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object p1, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/chartboost/sdk/impl/v1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/v1;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/v1;)J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v1;->z:J

    return-wide v0
.end method

.method static synthetic b(Lcom/chartboost/sdk/impl/v1;J)J
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/sdk/impl/v1;->A:J

    return-wide p1
.end method

.method static synthetic c(Lcom/chartboost/sdk/impl/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/v1;->B:Z

    return p0
.end method

.method static synthetic d(Lcom/chartboost/sdk/impl/v1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/chartboost/sdk/impl/v1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "CBWebViewProtocol"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->n:Lcom/chartboost/sdk/Networking/g;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/Networking/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "GET"

    invoke-direct {v1, v4, p1, v2, v3}, Lcom/chartboost/sdk/Networking/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/v1;->n:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/chartboost/sdk/impl/v1;)J
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v1;->A:J

    return-wide v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->u()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->o:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Lcom/chartboost/sdk/Model/c;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/v1;->o:Lcom/chartboost/sdk/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s1;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->u()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->u:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->n()V

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->u:I

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v1;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->A()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->t:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->C()V

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->t:I

    :cond_0
    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v1, v0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/v1;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->H()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v1;->y:Z

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/v1;->a(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public F()V
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->s:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->v()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->A()V

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->C()V

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->s:I

    :cond_0
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget v2, p0, Lcom/chartboost/sdk/impl/v1;->P:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v1;->Q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->R:I

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/view/Window;)I
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method protected a(Landroid/content/Context;)Lcom/chartboost/sdk/f$b;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/v1$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/v1;->q:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/v1$d;-><init>(Lcom/chartboost/sdk/impl/v1;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "error"

    return-object p1

    :cond_0
    const-string p1, "portrait"

    return-object p1

    :cond_1
    const-string p1, "landscape"

    return-object p1

    :cond_2
    const-string p1, "none"

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/chartboost/sdk/f;->a()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->G()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->x:F

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->z()Lcom/chartboost/sdk/impl/v1$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "CBWebViewProtocol"

    const-string v3, "Destroying the webview object and cleaning up the references"

    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v2, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->j:Lcom/chartboost/sdk/impl/t1;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/chartboost/sdk/impl/v1$d;->j:Lcom/chartboost/sdk/impl/t1;

    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/v1$d;->k:Landroid/widget/RelativeLayout;

    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    iput-object v2, v0, Lcom/chartboost/sdk/impl/v1$d;->l:Landroid/widget/RelativeLayout;

    :cond_3
    invoke-super {p0}, Lcom/chartboost/sdk/f;->b()V

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->w:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->S:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "show_webview_crash"

    const-string v1, "CBWebViewProtocol"

    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->z()Lcom/chartboost/sdk/impl/v1$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:Chartboost.EventHandler.handleNativeEvent(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", \"\")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling native to javascript: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/u1;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/Tracking/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Webview is null"

    :try_start_1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    const-string p1, "Calling native to javascript webview is null"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Lcom/chartboost/sdk/Tracking/a;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->v()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cannot open url"

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling native to javascript. Cannot open url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/v1;->m:Lcom/chartboost/sdk/Libraries/g;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/g;->a()Lcom/chartboost/sdk/Libraries/h;

    move-result-object p1

    iget-object p1, p1, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    const/4 v0, 0x0

    const-string v1, "CBWebViewProtocol"

    if-nez p1, :cond_0

    const-string p1, "External Storage path is unavailable or media not mounted"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1;->r:Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object p1

    iget-object v2, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Invalid adId being passed in the response"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->p:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "No html data found in memory"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v0

    :cond_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v1;->q:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method c(Landroid/content/Context;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v1;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->G:I

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->C:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->D:I

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v1;->d(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->D:I

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->G:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->E:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->F:I

    if-eq v0, v1, :cond_4

    :cond_3
    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->E:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->F:I

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview error"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview error occurred closing the webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBWebViewProtocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->a()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/v1;->Q:Z

    const-string v1, "allowOrientationChange"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/v1;->Q:Z

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->R:I

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/v1;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forceOrientation"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/v1;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->R:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->o()V

    return-void
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method d(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->C:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/v1;->D:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBWebViewProtocol sendWebViewEvents"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->w:F

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/v1;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/v1;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->x:F

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview warning message"

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Webview warning occurred closing the webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBWebViewProtocol"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->z()Lcom/chartboost/sdk/impl/v1$d;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->S:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->b()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->a()V

    return v1
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, Lcom/chartboost/sdk/f;->k()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->z()Lcom/chartboost/sdk/impl/v1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/v1$b;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/v1$b;-><init>(Lcom/chartboost/sdk/impl/v1;Lcom/chartboost/sdk/impl/v1$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    invoke-super {p0}, Lcom/chartboost/sdk/f;->l()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->z()Lcom/chartboost/sdk/impl/v1$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/v1$d;->i:Lcom/chartboost/sdk/impl/u1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/v1$a;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/v1$a;-><init>(Lcom/chartboost/sdk/impl/v1;Lcom/chartboost/sdk/impl/v1$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method o()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->R:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/v1;->Q:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method p()V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->z()Lcom/chartboost/sdk/impl/v1$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/v1;->B:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/chartboost/sdk/impl/v1;->G:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v2, p0, Lcom/chartboost/sdk/impl/v1;->H:I

    iput v1, p0, Lcom/chartboost/sdk/impl/v1;->I:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/chartboost/sdk/impl/v1;->J:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->K:I

    iput v2, p0, Lcom/chartboost/sdk/impl/v1;->L:I

    iput v1, p0, Lcom/chartboost/sdk/impl/v1;->M:I

    iput v3, p0, Lcom/chartboost/sdk/impl/v1;->N:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->O:I

    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->H:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->L:I

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->I:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->M:I

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->J:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->N:I

    iget v0, p0, Lcom/chartboost/sdk/impl/v1;->K:I

    iput v0, p0, Lcom/chartboost/sdk/impl/v1;->O:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->p()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v1;->p()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "y"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/v1;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowOrientationChange"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->R:I

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/v1;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceOrientation"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/chartboost/sdk/impl/v1;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/chartboost/sdk/impl/v1$d;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v1$d;

    return-object v0
.end method
