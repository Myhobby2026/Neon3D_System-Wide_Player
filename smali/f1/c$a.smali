.class Lf1/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/c;->c(Lg1/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/c;

.field final synthetic b:Lf1/c;


# direct methods
.method constructor <init>(Lf1/c;Lg1/c;)V
    .locals 0

    iput-object p1, p0, Lf1/c$a;->b:Lf1/c;

    iput-object p2, p0, Lf1/c$a;->a:Lg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf1/c$a;->b:Lf1/c;

    invoke-static {v0}, Lf1/c;->a(Lf1/c;)Lcom/applovin/impl/sdk/r;

    move-result-object v0

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf1/c$a;->b:Lf1/c;

    invoke-static {v0}, Lf1/c;->d(Lf1/c;)Lf1/c$b;

    move-result-object v0

    iget-object v1, p0, Lf1/c$a;->a:Lg1/c;

    invoke-interface {v0, v1}, Lf1/c$b;->a(Lg1/c;)V

    return-void
.end method
