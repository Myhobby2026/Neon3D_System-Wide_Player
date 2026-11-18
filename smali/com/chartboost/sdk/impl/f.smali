.class Lcom/chartboost/sdk/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/Model/d;


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/g;

.field private final b:Lcom/chartboost/sdk/impl/h;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/g;Lcom/chartboost/sdk/impl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/h;

    return-void
.end method

.method private d(Lcom/chartboost/sdk/Model/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/Model/c;)Z

    move-result p1

    return p1
.end method

.method private e(Lcom/chartboost/sdk/Model/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/chartboost/sdk/Model/c;->a:I

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget p1, p1, Lcom/chartboost/sdk/Model/a;->b:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/Model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 6

    new-instance p1, Lcom/chartboost/sdk/impl/g$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/h;

    iget-object v3, v4, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 9

    new-instance v0, Lcom/chartboost/sdk/d$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/g;->k:Lcom/chartboost/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    invoke-static {v0}, Lcom/chartboost/sdk/j;->e(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/chartboost/sdk/impl/g$b;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/h;

    iget-object v6, v7, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 v5, 0x6

    move-object v3, v0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p2, ""

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object v0, p1

    :goto_0
    new-instance v1, Lcom/chartboost/sdk/Tracking/a;

    const-string v2, "show_unexpected_dismiss_error"

    invoke-direct {v1, v2, p2, p1, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->o:Lcom/chartboost/sdk/impl/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/h;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->k:Lcom/chartboost/sdk/d;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/c;)V

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->f(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/chartboost/sdk/impl/g$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/h;

    iget-object v4, v5, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/Model/c;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/chartboost/sdk/Model/c;->z:Z

    new-instance p1, Lcom/chartboost/sdk/impl/g$b;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/h;

    iget-object v4, v5, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/g$b;-><init>(Lcom/chartboost/sdk/impl/g;ILjava/lang/String;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/g;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
