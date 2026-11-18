.class public Lcom/chartboost/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/chartboost/sdk/impl/m1;

.field private final b:Lcom/chartboost/sdk/impl/n;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field e:Lcom/chartboost/sdk/impl/s1;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/n;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/m1;",
            "Lcom/chartboost/sdk/impl/n;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    const/4 v0, -0x1

    iput v0, p0, Lcom/chartboost/sdk/e;->f:I

    iput-object p1, p0, Lcom/chartboost/sdk/e;->a:Lcom/chartboost/sdk/impl/m1;

    iput-object p2, p0, Lcom/chartboost/sdk/e;->b:Lcom/chartboost/sdk/impl/n;

    iput-object p3, p0, Lcom/chartboost/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/chartboost/sdk/e;->d:Landroid/os/Handler;

    return-void
.end method

.method private c(Lcom/chartboost/sdk/Model/c;)V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    const-string v1, "CBViewController"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s1;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->e()Lcom/chartboost/sdk/impl/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_ad_already_visible_error"

    const-string v5, ""

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    const-string v0, "Impression already visible"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v2, p1, Lcom/chartboost/sdk/Model/c;->b:I

    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v4}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    invoke-virtual {p1, v5}, Lcom/chartboost/sdk/Model/c;->a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "Unable to create the view while trying th display the impression"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    const/4 v6, -0x1

    if-nez v5, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v5

    new-instance v7, Lcom/chartboost/sdk/impl/s1;

    invoke-direct {v7, v4, p1}, Lcom/chartboost/sdk/impl/s1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;)V

    invoke-virtual {v5, v7}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chartboost/sdk/impl/s1;

    iput-object v5, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v7}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v5, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v5, v5, Lcom/chartboost/sdk/Model/a;->b:I

    iget-object v7, p0, Lcom/chartboost/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/Model/h;

    invoke-static {v4, v5, v7}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Landroid/app/Activity;ILcom/chartboost/sdk/Model/h;)V

    iget v5, p0, Lcom/chartboost/sdk/e;->f:I

    if-ne v5, v6, :cond_7

    iget v5, p1, Lcom/chartboost/sdk/Model/c;->a:I

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    iput v2, p0, Lcom/chartboost/sdk/e;->f:I

    invoke-static {v4}, Lcom/chartboost/sdk/Chartboost;->setActivityAttrs(Landroid/app/Activity;)V

    :cond_7
    iget-object v2, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s1;->f()V

    const-string v2, "Displaying the impression"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    iput-object v1, p1, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/s1;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s1;->b()Lcom/chartboost/sdk/impl/n1;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/e;->a:Lcom/chartboost/sdk/impl/m1;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/n1;->a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/Model/a;)V

    :cond_8
    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-ne v1, v3, :cond_9

    const/4 v3, 0x6

    :cond_9
    iget v0, v0, Lcom/chartboost/sdk/Model/a;->p:I

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->o()V

    new-instance v0, Lcom/chartboost/sdk/d$a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->a:Lcom/chartboost/sdk/impl/m1;

    invoke-virtual {v1, v3, p1, v0, p0}, Lcom/chartboost/sdk/impl/m1;->a(ILcom/chartboost/sdk/Model/c;Ljava/lang/Runnable;Lcom/chartboost/sdk/e;)V

    iget-object p1, p0, Lcom/chartboost/sdk/e;->b:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n;->a()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/s1;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/e$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/chartboost/sdk/e$a;-><init>(Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V

    iget-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method a(Lcom/chartboost/sdk/Model/c;Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/chartboost/sdk/d$a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->t()V

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    iget-object v1, p0, Lcom/chartboost/sdk/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/h;

    invoke-static {p2, v0, v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/app/Activity;ILcom/chartboost/sdk/Model/h;)V

    iget v0, p0, Lcom/chartboost/sdk/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/chartboost/sdk/e;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput v1, p0, Lcom/chartboost/sdk/e;->f:I

    :cond_1
    return-void
.end method

.method a(Lcom/chartboost/sdk/d;)V
    .locals 3

    const-string v0, "CBViewController"

    const-string v1, "Attempting to close impression activity"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v2, :cond_0

    const-string v2, "Closing impression activity"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/d;->a()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method b(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    iget v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/e;->c(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    return-void
.end method

.method d(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/f$b;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    iput v1, p1, Lcom/chartboost/sdk/Model/c;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/chartboost/sdk/e;->b:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/n;->a()V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public e(Lcom/chartboost/sdk/Model/c;)V
    .locals 11

    const-string v0, "CBViewController"

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->b:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n;->c()V

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v9, p0, Lcom/chartboost/sdk/e;->d:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/a$a;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v9, p0, Lcom/chartboost/sdk/e;->d:Landroid/os/Handler;

    new-instance v10, Lcom/chartboost/sdk/impl/a$a;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v10

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/d;)V

    return-void
.end method

.method f(Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    const-string v0, "CBViewController"

    const-string v1, "Removing impression silently"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->a()V

    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Exception removing impression silently"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/impl/s1;

    return-void
.end method
