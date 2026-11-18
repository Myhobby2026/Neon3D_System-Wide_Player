.class public Lt1/g;
.super Lt1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$a;
    }
.end annotation


# instance fields
.field private final f:Lt1/g$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lt1/g$a;)V
    .locals 2

    const-string v0, "TaskCollectAdvertisingId"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lt1/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    iput-object p2, p0, Lt1/g;->f:Lt1/g$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->E()Lcom/applovin/impl/sdk/m$d;

    move-result-object v0

    iget-object v1, p0, Lt1/g;->f:Lt1/g$a;

    invoke-interface {v1, v0}, Lt1/g$a;->a(Lcom/applovin/impl/sdk/m$d;)V

    return-void
.end method
