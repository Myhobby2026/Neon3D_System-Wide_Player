.class public abstract Lcom/fyber/inneractive/sdk/d/l;
.super Lcom/fyber/inneractive/sdk/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/d/g;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Lcom/fyber/inneractive/sdk/d/h<",
        "TAdContent;TEvents",
        "Listener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/e/c;"
    }
.end annotation


# instance fields
.field protected h:Lcom/fyber/inneractive/sdk/e/c$a;

.field protected i:Z

.field protected j:J

.field public k:Landroid/os/CountDownTimer;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/fyber/inneractive/sdk/util/ao;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/d/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->i:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/l;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/l;J)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/util/ao;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/util/ao;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    new-instance p1, Lcom/fyber/inneractive/sdk/d/l$4;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/d/l$4;-><init>(Lcom/fyber/inneractive/sdk/d/l;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/ao;->a()V

    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/d/l;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/d/l;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/d/l;->m:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract a(J)J
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/e/c$a;->updateCloseCountdown(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/e/c$a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Z)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->i:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/h/m;->l:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/h/m;->l:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_endcard"

    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->h()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseButton(ZZ)V

    :cond_2
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/d/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/d/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public abstract c(Lcom/fyber/inneractive/sdk/d/g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/l;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->m:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->k:Landroid/os/CountDownTimer;

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    :cond_4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->destroy()V

    return-void
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/d/h;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method protected final n()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->i:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->showAdditionalCloseButton()V

    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/d/l;->j:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/l;->c(Lcom/fyber/inneractive/sdk/d/g;)Z

    move-result v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/d/l;->a(Lcom/fyber/inneractive/sdk/d/g;)Z

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/d/l;->b(Lcom/fyber/inneractive/sdk/d/g;)Z

    move-result v3

    move v4, v2

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/d/l;->j:J

    new-instance v8, Lcom/fyber/inneractive/sdk/d/l$1;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/d/l$1;-><init>(Lcom/fyber/inneractive/sdk/d/l;ZZJ)V

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/d/l;->l:Ljava/lang/Runnable;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/d/l;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%senabling close with delay %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->h:Lcom/fyber/inneractive/sdk/e/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/c$a;->showCloseCountdown()V

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/d/l$2;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/d/l;->j:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/d/l$2;-><init>(Lcom/fyber/inneractive/sdk/d/l;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/l;->v()V

    :cond_4
    :goto_2
    return-void
.end method

.method protected final v()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/l;->o:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/util/ao;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/d/l;->j:J

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/ao;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    new-instance v1, Lcom/fyber/inneractive/sdk/d/l$3;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/d/l$3;-><init>(Lcom/fyber/inneractive/sdk/d/l;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/ao;->b:Lcom/fyber/inneractive/sdk/util/ao$b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/ao;->a()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/ao;->b()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l;->n:Lcom/fyber/inneractive/sdk/util/ao;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/ao;->c()V

    :cond_0
    return-void
.end method
