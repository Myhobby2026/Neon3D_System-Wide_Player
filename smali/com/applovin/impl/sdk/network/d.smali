.class public Lcom/applovin/impl/sdk/network/d;
.super Lcom/applovin/impl/sdk/network/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/a;"
    }
.end annotation


# instance fields
.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/d$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/a;-><init>(Lcom/applovin/impl/sdk/network/a$a;)V

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$a;->q(Lcom/applovin/impl/sdk/network/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/d;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/d$a;->u(Lcom/applovin/impl/sdk/network/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/d;->r:Z

    return-void
.end method

.method public static u(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/d$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/network/d$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/d$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method public v()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/d;->r:Z

    return v0
.end method
