.class Le1/a$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/a;


# direct methods
.method constructor <init>(Le1/a;)V
    .locals 0

    iput-object p1, p0, Le1/a$h;->a:Le1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le1/a$h;->a:Le1/a;

    iget-object v0, v0, Le1/a;->a:Lp1/g;

    invoke-virtual {v0}, Lp1/g;->a0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lt1/v;

    iget-object v1, p0, Le1/a$h;->a:Le1/a;

    iget-object v2, v1, Le1/a;->a:Lp1/g;

    iget-object v1, v1, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, v2, v1}, Lt1/v;-><init>(Lp1/g;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Le1/a$h;->a:Le1/a;

    iget-object v1, v1, Le1/a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    sget-object v2, Lt1/p$b;->i:Lt1/p$b;

    invoke-virtual {v1, v0, v2}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    :cond_0
    return-void
.end method
