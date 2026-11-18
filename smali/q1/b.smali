.class public Lq1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/b$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lq1/b$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq1/b;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lq1/b;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lq1/b;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lq1/b;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic b(Lq1/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lq1/b;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic f(Lq1/b;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lq1/b;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic h(Lq1/b;)Lq1/b$e;
    .locals 0

    iget-object p0, p0, Lq1/b;->d:Lq1/b$e;

    return-object p0
.end method

.method static synthetic j(Lq1/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lq1/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lq1/b;->b:Landroid/app/Activity;

    new-instance v1, Lq1/b$a;

    invoke-direct {v1, p0}, Lq1/b$a;-><init>(Lq1/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lp1/g;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lq1/b;->b:Landroid/app/Activity;

    new-instance v1, Lq1/b$d;

    invoke-direct {v1, p0, p1, p2}, Lq1/b$d;-><init>(Lq1/b;Lp1/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lq1/b$e;)V
    .locals 0

    iput-object p1, p0, Lq1/b;->d:Lq1/b$e;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lq1/b;->b:Landroid/app/Activity;

    new-instance v1, Lq1/b$b;

    invoke-direct {v1, p0}, Lq1/b$b;-><init>(Lq1/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lq1/b;->b:Landroid/app/Activity;

    new-instance v1, Lq1/b$c;

    invoke-direct {v1, p0}, Lq1/b$c;-><init>(Lq1/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lq1/b;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
