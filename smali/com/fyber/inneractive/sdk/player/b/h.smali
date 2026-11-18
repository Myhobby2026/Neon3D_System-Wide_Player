.class public abstract Lcom/fyber/inneractive/sdk/player/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/b;
.implements Lcom/fyber/inneractive/sdk/player/b/f$a;
.implements Lcom/fyber/inneractive/sdk/player/b/f$b;
.implements Lcom/fyber/inneractive/sdk/player/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "ListenerT::Lcom/fyber/inneractive/sdk/player/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/b/b<",
        "T",
        "ListenerT;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/b/f$a;",
        "Lcom/fyber/inneractive/sdk/player/b/f$b;",
        "Lcom/fyber/inneractive/sdk/player/e/f;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:F

.field private c:Z

.field protected d:Lcom/fyber/inneractive/sdk/player/b;

.field protected e:Lcom/fyber/inneractive/sdk/config/u;

.field protected f:Lcom/fyber/inneractive/sdk/config/a/s;

.field protected g:Lcom/fyber/inneractive/sdk/player/e/g;

.field h:Lcom/fyber/inneractive/sdk/player/b/f$c;

.field protected i:I

.field protected j:Lcom/fyber/inneractive/sdk/player/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field

.field protected k:Z

.field l:Ljava/lang/Runnable;

.field m:Landroid/app/Application$ActivityLifecycleCallbacks;

.field protected n:Z

.field o:Landroid/graphics/Bitmap;

.field p:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field q:Z

.field r:Lcom/fyber/inneractive/sdk/player/e/c;

.field protected s:Lcom/fyber/inneractive/sdk/config/enums/Skip;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/b/h;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/player/e/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/config/a/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    const v1, -0x42333333    # -0.1f

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->b:F

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->t:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->p:Landroid/os/AsyncTask;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->w:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->q:Z

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->s:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/b/h;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->n:Z

    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/e/a;->setListener(Lcom/fyber/inneractive/sdk/player/e/f;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/b/f$b;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/b/f$a;)V

    :cond_0
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/fyber/inneractive/sdk/player/b/h$1;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/b/h$1;-><init>(Lcom/fyber/inneractive/sdk/player/b/h;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->x:Landroid/view/GestureDetector;

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_3

    :cond_0
    if-lez p2, :cond_3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->p:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/h$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/h$3;-><init>(Lcom/fyber/inneractive/sdk/player/b/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->p:Landroid/os/AsyncTask;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/player/b/h$7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->d(Z)V

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->u()V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/b/j;->l()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->p()V

    return-void

    :pswitch_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->k()V

    return-void

    :pswitch_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->g(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->l:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/player/b/h$2;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/b/h$2;-><init>(Lcom/fyber/inneractive/sdk/player/b/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->l:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->i()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "%s Starting buffering timeout with %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->l:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_5
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->n()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->r()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ly2/f;->a:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/e/g;->setSkipText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private y()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    goto :goto_0

    :catchall_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sdestroy called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/f;->h:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->q()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->s()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->p:Landroid/os/AsyncTask;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    return-void
.end method

.method public final a(I)V
    .locals 9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->y()F

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->b:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->i(Z)V

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->h(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->w()V

    :cond_3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->b:F

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->h()I

    move-result p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->g()I

    move-result v0

    div-int/lit16 v2, v0, 0x3e8

    div-int/lit16 v3, p1, 0x3e8

    sub-int v4, v3, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_4

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/b/f;->m()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v0, p1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/e/g;->m:Landroid/widget/TextView;

    if-nez v7, :cond_6

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-nez v7, :cond_6

    return-void

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/e/g;->setRemainingTime(Ljava/lang/String;)V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    if-ge v6, v3, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/b;->q()I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/b;->s()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v7

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;)I

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/u;I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    if-nez v6, :cond_8

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    if-ge v2, v6, :cond_7

    sub-int/2addr v6, v2

    invoke-direct {p0, v6}, Lcom/fyber/inneractive/sdk/player/b/h;->c(I)V

    goto :goto_1

    :cond_7
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->x()V

    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v6, v5}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    :goto_2
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v5

    sget-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v5, v6, :cond_e

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v6, :cond_d

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    if-eqz v6, :cond_a

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    :cond_a
    mul-int/lit16 v6, v3, 0x3e8

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    mul-int/lit16 v4, v4, 0x3e8

    sub-int v4, v6, v4

    add-int/lit16 v7, v4, 0x3e8

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/e/g;->C:I

    add-int/lit16 v4, v4, 0xc8

    if-lez v7, :cond_d

    if-le v7, v6, :cond_b

    goto :goto_3

    :cond_b
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/e/g;->B:I

    if-ge v4, v6, :cond_c

    if-lez v6, :cond_c

    iget-object v4, v5, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_c
    iput v4, v5, Lcom/fyber/inneractive/sdk/player/e/g;->B:I

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/e/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;->setProgress(I)V

    new-instance v4, Lcom/fyber/inneractive/sdk/player/e/g$4;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/player/e/g$4;-><init>(Lcom/fyber/inneractive/sdk/player/e/g;)V

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/e/g;->D:Ljava/lang/Runnable;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v4, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v4

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const/16 v5, 0x1e

    const-string v6, "max_rv_tsec"

    invoke-virtual {v4, v6, v5, v1}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result v4

    if-le v3, v4, :cond_e

    if-le v2, v4, :cond_e

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_e

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->x()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    :cond_e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/player/b/j;->a(II)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/aj;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onClicked called with %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v2

    const-string v4, "2"

    const-string v5, "1"

    const-string v6, "LAST_VAST_CLICKED_TYPE"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/player/e/a;->h:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/b;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/b/h;->f(Z)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v2, v1, v6, v4}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b/h;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/aj;)Z

    return-void

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/b/h;->a(Lcom/fyber/inneractive/sdk/util/aj;)V

    return-void

    :pswitch_3
    const-string p1, "LAST_VAST_SKIPED"

    invoke-virtual {v2, v1, p1, v5}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->d(Z)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->m()V

    return-void

    :pswitch_5
    invoke-virtual {v2, v1, v6, v4}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->n()Lcom/fyber/inneractive/sdk/g/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/g/a/b;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/g;->a:Lcom/fyber/inneractive/sdk/g/a/g;

    if-ne v2, v4, :cond_1

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/g/a/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v5, v0, v3

    invoke-virtual {v2, p1, v4, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1, p2}, Lcom/fyber/inneractive/sdk/player/b/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    :cond_2
    return-void

    :pswitch_6
    invoke-virtual {v2, v1, v6, v5}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    invoke-virtual {p0, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/b/h;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/aj;)Z

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->h()V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->i(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->i:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->h(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->MUTE:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v1, Lcom/fyber/inneractive/sdk/g/a/r;->h:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->w()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->g(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "ListenerT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v2, "%sonPlayerStateChanged with %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    return-void
.end method

.method protected a(Lcom/fyber/inneractive/sdk/util/aj;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sinitUI"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/a;->setUnitConfig(Lcom/fyber/inneractive/sdk/config/u;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->d()I

    move-result v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b/f;->e()I

    move-result v3

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/b/h;->n:Z

    invoke-virtual {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/e/g;->a(IIZ)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->e()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->d()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->e()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->g()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/h;->a(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/fyber/inneractive/sdk/player/b/h;->a(Lcom/fyber/inneractive/sdk/player/enums/b;Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->w()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/aj;)Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lcom/fyber/inneractive/sdk/player/b/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    new-array p3, v2, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lcom/fyber/inneractive/sdk/player/b/j;->a(Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p3, :cond_1

    new-array v0, v2, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v0, v1

    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    if-eq p1, p2, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Z)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->u:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "%sSave snapshot entered: tv = %s avail = %s"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string v2, "creating bitmap on object - %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/e/g;->getVideoWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/e/g;->getVideoHeight()I

    move-result v2

    if-lez v2, :cond_3

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/e/g;->getVideoWidth()I

    move-result v2

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/e/g;->getVideoHeight()I

    move-result v5

    invoke-direct {p0, v2, v5}, Lcom/fyber/inneractive/sdk/player/b/h;->a(II)V

    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Lcom/fyber/inneractive/sdk/util/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    const/16 v2, 0x14

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/b;->c:I

    iput v3, p1, Lcom/fyber/inneractive/sdk/util/b;->d:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/b;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, Lcom/fyber/inneractive/sdk/util/b;->b:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, p1}, Lcom/fyber/inneractive/sdk/util/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/util/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->u:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    :goto_1
    const-string p1, "%ssave snapshot succeeded"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "%ssave snapshot failed with exception"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/e/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->c()V

    :cond_0
    return-void

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%spauseVideo called in bad state! %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->q()I

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/b;->s()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/u;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->d()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->w:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->r()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->c()V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/e/g;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->g(Z)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->s()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->n()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->c:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->e:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->l()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/b/j;->a_(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->q()V

    return-void
.end method

.method public e(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    aput-object v4, v0, v1

    const-string v1, "%sonVisibilityChanged: %s my video view is%s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->p()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->f:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->k()V

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->g()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->e()Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_6

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/h$4;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/h$4;-><init>(Lcom/fyber/inneractive/sdk/player/b/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b/h;->d(Z)V

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->u()V

    return-void

    :cond_9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/f;->i:Lcom/fyber/inneractive/sdk/player/b/f$c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->h:Lcom/fyber/inneractive/sdk/player/b/f$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%sonVisibilityChanged pausing video"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->b()V

    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->q()V

    :cond_b
    :goto_2
    return-void
.end method

.method protected e()Z
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/e/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/c;-><init>(Lcom/fyber/inneractive/sdk/player/e/g;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/e/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%sconnectToTextureView called %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%sconnectToTextureView called but already connected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    if-eq v4, v1, :cond_6

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->p:Landroid/view/TextureView$SurfaceTextureListener;

    if-nez v1, :cond_3

    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/f$1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/b/f$1;-><init>(Lcom/fyber/inneractive/sdk/player/b/f;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->p:Landroid/view/TextureView$SurfaceTextureListener;

    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/b/f;->p:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_6

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%scalling setSurfaceTexture with cached texture"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%scalling setSurfaceTexture with cached texture failed"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "%scalling setSurfaceTexture with cached texture success"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->m:Landroid/view/TextureView;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/f;->n:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    if-eqz v0, :cond_7

    sget v1, Ly2/d;->n:I

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setId(I)V

    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%supdateView adding texture to parent"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/e/g;->getTextureHost()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->t:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/h$6;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/h$6;-><init>(Lcom/fyber/inneractive/sdk/player/b/h;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->h:Lcom/fyber/inneractive/sdk/player/b/f$c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->h:Lcom/fyber/inneractive/sdk/player/b/f$c;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/b/f;->i:Lcom/fyber/inneractive/sdk/player/b/f$c;

    :cond_9
    :goto_2
    return v3
.end method

.method protected f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->n()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b;->e()V

    :cond_2
    return-void
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()I
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    return-void
.end method

.method protected final h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->setMuteButtonState(Z)V

    return-void
.end method

.method protected abstract i()I
.end method

.method protected final i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->b(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->setMuteButtonState(Z)V

    return-void
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->g(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->b(ZZ)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->c(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->b(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->d(Z)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->s()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->q()I

    move-result v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b;->s()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/b;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/u;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    if-lt v3, v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/h;->c(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/h;->c:Z

    if-nez v3, :cond_3

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->c:Z

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->b()V

    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->u:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->w:Z

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 5

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "endcard"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/i;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/g;

    move-result-object v0

    const-string v1, "dsos"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/g;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v1

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->w:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/b/h;->q:Z

    if-eqz v4, :cond_d

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->h()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->e(Z)V

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->b(Z)V

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->c(Z)V

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->d(Z)V

    invoke-virtual {v1, v3, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->a(ZZ)V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/e/g;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_a

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->i()Lcom/fyber/inneractive/sdk/player/b/c;

    move-result-object v1

    new-instance v4, Lcom/fyber/inneractive/sdk/player/b/h$5;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/player/b/h$5;-><init>(Lcom/fyber/inneractive/sdk/player/b/h;)V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/m/a;->setListener(Lcom/fyber/inneractive/sdk/m/l;)V

    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->i()Lcom/fyber/inneractive/sdk/player/b/c;

    move-result-object v1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_6

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/c;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->b()V

    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->i()Lcom/fyber/inneractive/sdk/player/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/d;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    return-void

    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->i()Lcom/fyber/inneractive/sdk/player/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->a(Z)V

    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->q()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/e/g;->f()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->j()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b/h;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->f:Lcom/fyber/inneractive/sdk/config/a/s;

    const-class v4, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    const-string v4, "cta_text_all_caps"

    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->b(ZZ)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    return-void

    :cond_d
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/e/g;->f(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sonVideoViewDetachedFromWindow"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->q()V

    return-void
.end method

.method protected p()V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->s()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->g(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->n()V

    return-void
.end method

.method protected q()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->r:Lcom/fyber/inneractive/sdk/player/e/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroyTextureView"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->o:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/player/b/h;->b(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    :cond_1
    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->t:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->g(Z)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->s()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->n()V

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/h;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->k:Z

    :cond_0
    return-void
.end method

.method protected final v()Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b;->f()Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->y()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected final w()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/e/g;->s:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->setMuteButtonState(Z)V

    :cond_0
    return-void
.end method

.method protected final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ly2/f;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/e/g;->setSkipText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b/h;->i:I

    :cond_0
    return-void
.end method
