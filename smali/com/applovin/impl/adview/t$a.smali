.class Lcom/applovin/impl/adview/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/t;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/t;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/t;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/t$a;->a:Lcom/applovin/impl/adview/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/t$a;->a:Lcom/applovin/impl/adview/t;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/t;->handleCountdownStep()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/t$a;->a:Lcom/applovin/impl/adview/t;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->shouldContinueFullLengthVideoCountdown()Z

    move-result v0

    return v0
.end method
