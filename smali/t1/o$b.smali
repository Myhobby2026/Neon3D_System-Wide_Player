.class Lt1/o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/o;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/o;


# direct methods
.method constructor <init>(Lt1/o;)V
    .locals 0

    iput-object p1, p0, Lt1/o$b;->a:Lt1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt1/o$b;->a:Lt1/o;

    invoke-static {v0}, Lt1/o;->m(Lt1/o;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/mediation/b;

    move-result-object v0

    iget-object v1, p0, Lt1/o$b;->a:Lt1/o;

    invoke-static {v1}, Lt1/o;->m(Lt1/o;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b;->a(Landroid/app/Activity;)V

    return-void
.end method
