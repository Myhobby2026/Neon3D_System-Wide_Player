.class public abstract Lcom/chartboost/sdk/f$b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field f:Ljava/lang/Integer;

.field private g:Landroid/content/Context;

.field final synthetic h:Lcom/chartboost/sdk/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/f$b;->a:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/f$b;->b:I

    iput p1, p0, Lcom/chartboost/sdk/f$b;->c:I

    iput p1, p0, Lcom/chartboost/sdk/f$b;->d:I

    iput p1, p0, Lcom/chartboost/sdk/f$b;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/f$b;->f:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/chartboost/sdk/f$b;->g:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    return-void
.end method

.method private b(II)Z
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/f$b;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v0

    iget v3, p0, Lcom/chartboost/sdk/f$b;->b:I

    if-ne v3, p1, :cond_2

    iget v3, p0, Lcom/chartboost/sdk/f$b;->c:I

    if-ne v3, p2, :cond_2

    iget-object v3, p0, Lcom/chartboost/sdk/f$b;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/chartboost/sdk/f$b;->a:Z

    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-boolean v3, v3, Lcom/chartboost/sdk/f;->j:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iput v0, v3, Lcom/chartboost/sdk/f;->h:I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-boolean v3, v3, Lcom/chartboost/sdk/f;->k:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iput v0, v3, Lcom/chartboost/sdk/f;->h:I

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/f$b;->a(II)V

    new-instance v3, Lcom/chartboost/sdk/f$b$a;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/f$b$a;-><init>(Lcom/chartboost/sdk/f$b;)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Lcom/chartboost/sdk/f$b;->b:I

    iput p2, p0, Lcom/chartboost/sdk/f$b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/f$b;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CBViewProtocol"

    const-string v0, "Exception raised while layouting Subviews"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/chartboost/sdk/f$b;->a:Z

    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected abstract a(II)V
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc9

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/f$b;->f:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f$b;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 3

    iget v0, p0, Lcom/chartboost/sdk/f$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/f$b;->e:I

    if-ne v0, v1, :cond_6

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v0, p1

    :cond_5
    iput v0, p0, Lcom/chartboost/sdk/f$b;->d:I

    iput v1, p0, Lcom/chartboost/sdk/f$b;->e:I

    :cond_6
    iget p1, p0, Lcom/chartboost/sdk/f$b;->d:I

    iget v0, p0, Lcom/chartboost/sdk/f$b;->e:I

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/f$b;->b(II)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/f$b;->a(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-object v1, v1, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-object v3, v3, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-object v1, v1, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/chartboost/sdk/f$b;->d:I

    iput p2, p0, Lcom/chartboost/sdk/f$b;->e:I

    iget p1, p0, Lcom/chartboost/sdk/f$b;->b:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/f$b;->c:I

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/f$b;->h:Lcom/chartboost/sdk/f;

    iget-object p1, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget p1, p1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/f$b;->b()V

    :cond_0
    return-void
.end method
