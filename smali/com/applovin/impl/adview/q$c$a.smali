.class Lcom/applovin/impl/adview/q$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/q$c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/q$c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/q$c$a;->a:Lcom/applovin/impl/adview/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/q$c$a;->a:Lcom/applovin/impl/adview/q$c;

    iget-object v1, v0, Lcom/applovin/impl/adview/q$c;->c:Lcom/applovin/impl/adview/q;

    iget-object v0, v0, Lcom/applovin/impl/adview/q$c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/applovin/impl/adview/q;->h(Lcom/applovin/impl/adview/q;Landroid/content/Context;)V

    return-void
.end method
