.class public Lcom/tapjoy/internal/gx;
.super Lcom/tapjoy/internal/hi;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "gx"

.field private static i:Lcom/tapjoy/internal/gx;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/ht;

.field private final j:Lcom/tapjoy/internal/hb;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcom/tapjoy/internal/iq;

.field private p:Landroid/app/Activity;

.field private q:Lcom/tapjoy/internal/hc;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/hb;Ljava/lang/String;Lcom/tapjoy/internal/ht;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapjoy/internal/hi;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/gx;->j:Lcom/tapjoy/internal/hb;

    iput-object p2, p0, Lcom/tapjoy/internal/gx;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iput-object p4, p0, Lcom/tapjoy/internal/gx;->n:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/tapjoy/internal/gx;->i:Lcom/tapjoy/internal/gx;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tapjoy/internal/gx$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/gx$1;-><init>(Lcom/tapjoy/internal/gx;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tapjoy/internal/gx;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tapjoy/internal/gx;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/gx;->k:Z

    iput-boolean v0, p0, Lcom/tapjoy/internal/gx;->l:Z

    sput-object p0, Lcom/tapjoy/internal/gx;->i:Lcom/tapjoy/internal/gx;

    iget-object v0, p3, Lcom/tapjoy/internal/fx;->a:Lcom/tapjoy/internal/fr;

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/fr;

    new-instance v0, Lcom/tapjoy/internal/iq;

    iget-object v1, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    new-instance v2, Lcom/tapjoy/internal/gx$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/gx$2;-><init>(Lcom/tapjoy/internal/gx;Landroid/app/Activity;Lcom/tapjoy/internal/hc;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/iq;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/ht;Lcom/tapjoy/internal/iq$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/gx;->o:Lcom/tapjoy/internal/iq;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->o:Lcom/tapjoy/internal/iq;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, v0, v1}, Lcom/tapjoy/internal/ac;->a(Landroid/view/Window;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/gx;->m:J

    iget-object p1, p0, Lcom/tapjoy/internal/gx;->j:Lcom/tapjoy/internal/hb;

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/hb;->a(Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/tapjoy/internal/fx;->b()V

    iget-object p1, p0, Lcom/tapjoy/internal/hi;->g:Lcom/tapjoy/internal/fr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/internal/fr;->b()Lcom/tapjoy/internal/gh$a;

    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/gx;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/hc;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iget p1, p1, Lcom/tapjoy/internal/ht;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gx;->r:Landroid/os/Handler;

    new-instance p1, Lcom/tapjoy/internal/gx$3;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/gx$3;-><init>(Lcom/tapjoy/internal/gx;)V

    iput-object p1, p0, Lcom/tapjoy/internal/gx;->s:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/tapjoy/internal/gx;->r:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iget p3, p3, Lcom/tapjoy/internal/ht;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/gx;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tapjoy/internal/gx;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/gx;->l:Z

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tapjoy/internal/gx;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/tapjoy/internal/gx;->s:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/tapjoy/internal/gx;->r:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/gx;->i:Lcom/tapjoy/internal/gx;

    if-ne v0, p0, :cond_1

    sput-object v1, Lcom/tapjoy/internal/gx;->i:Lcom/tapjoy/internal/gx;

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->j:Lcom/tapjoy/internal/hb;

    iget-object v2, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iget-object v2, v2, Lcom/tapjoy/internal/ht;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tapjoy/internal/gx;->m:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tapjoy/internal/hb;->a(Ljava/util/Map;J)V

    iget-boolean v0, p0, Lcom/tapjoy/internal/hi;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->q:Lcom/tapjoy/internal/hc;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tapjoy/internal/gx;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/hi;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gn;)V

    iput-object v1, p0, Lcom/tapjoy/internal/gx;->q:Lcom/tapjoy/internal/hc;

    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->o:Lcom/tapjoy/internal/iq;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tapjoy/internal/gx;->o:Lcom/tapjoy/internal/iq;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-object v1, p0, Lcom/tapjoy/internal/gx;->o:Lcom/tapjoy/internal/iq;

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->p:Landroid/app/Activity;

    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    iput-object v1, p0, Lcom/tapjoy/internal/gx;->p:Landroid/app/Activity;

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/gx;)Lcom/tapjoy/internal/hb;
    .locals 0

    iget-object p0, p0, Lcom/tapjoy/internal/gx;->j:Lcom/tapjoy/internal/hb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
    .locals 2

    iput-object p1, p0, Lcom/tapjoy/internal/gx;->q:Lcom/tapjoy/internal/hc;

    invoke-static {}, Lcom/tapjoy/internal/gt;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gx;->p:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gx;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/gx;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/gx;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/gx;->a(Landroid/app/Activity;Lcom/tapjoy/internal/hc;Lcom/tapjoy/internal/fx;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tapjoy/internal/gx;->a:Ljava/lang/String;

    aput-object v1, p2, v0

    const-string v0, "Failed to show the content for \"{}\". No usable activity found."

    invoke-static {v0, p2}, Lcom/tapjoy/internal/gy;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tapjoy/internal/gx;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/hi;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/hc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gn;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/ic;

    iget-object v1, v1, Lcom/tapjoy/internal/ic;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ib;

    iget-object v3, v2, Lcom/tapjoy/internal/ib;->l:Lcom/tapjoy/internal/hz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz;->b()V

    :cond_2
    iget-object v2, v2, Lcom/tapjoy/internal/ib;->m:Lcom/tapjoy/internal/hz;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tapjoy/internal/hz;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/tapjoy/internal/gx;->b:Lcom/tapjoy/internal/ht;

    iget-object v0, v0, Lcom/tapjoy/internal/ht;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ic;

    iget-object v2, v2, Lcom/tapjoy/internal/ic;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/ib;

    iget-object v5, v3, Lcom/tapjoy/internal/ib;->l:Lcom/tapjoy/internal/hz;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tapjoy/internal/hz;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v3, v3, Lcom/tapjoy/internal/ib;->m:Lcom/tapjoy/internal/hz;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tapjoy/internal/hz;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    return v4

    :cond_5
    return v2
.end method
