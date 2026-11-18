.class Lcom/applovin/impl/sdk/i$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/i$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i$a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/i$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/i$a$a$a;->a:Lcom/applovin/impl/sdk/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/applovin/impl/sdk/i$a$a$a;->a:Lcom/applovin/impl/sdk/i$a$a;

    iget-object p2, p2, Lcom/applovin/impl/sdk/i$a$a;->a:Lcom/applovin/impl/sdk/i$a;

    iget-object p2, p2, Lcom/applovin/impl/sdk/i$a;->b:Lcom/applovin/impl/sdk/i$b;

    invoke-interface {p2}, Lcom/applovin/impl/sdk/i$b;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/applovin/impl/sdk/i;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/i$a$a$a;->a:Lcom/applovin/impl/sdk/i$a$a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/i$a$a;->a:Lcom/applovin/impl/sdk/i$a;

    iget-object p1, p1, Lcom/applovin/impl/sdk/i$a;->a:Lcom/applovin/impl/sdk/k;

    sget-object p2, Lr1/b;->M:Lr1/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/i$a$a$a;->a:Lcom/applovin/impl/sdk/i$a$a;

    iget-object v0, v0, Lcom/applovin/impl/sdk/i$a$a;->a:Lcom/applovin/impl/sdk/i$a;

    iget-object v1, v0, Lcom/applovin/impl/sdk/i$a;->c:Lcom/applovin/impl/sdk/i;

    iget-object v2, v0, Lcom/applovin/impl/sdk/i$a;->a:Lcom/applovin/impl/sdk/k;

    iget-object v0, v0, Lcom/applovin/impl/sdk/i$a;->b:Lcom/applovin/impl/sdk/i$b;

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/applovin/impl/sdk/i;->d(JLcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/i$b;)V

    return-void
.end method
