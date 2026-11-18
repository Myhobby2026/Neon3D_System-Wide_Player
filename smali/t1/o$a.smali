.class Lt1/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/o;->run()V
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

    iput-object p1, p0, Lt1/o$a;->a:Lt1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lt1/o$a;->a:Lt1/o;

    invoke-static {v0}, Lt1/o;->m(Lt1/o;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/y;->d(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method
