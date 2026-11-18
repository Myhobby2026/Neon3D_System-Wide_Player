.class Lh1/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/MaxError;

.field final synthetic b:Lh1/e;


# direct methods
.method constructor <init>(Lh1/e;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    iput-object p1, p0, Lh1/e$b;->b:Lh1/e;

    iput-object p2, p0, Lh1/e$b;->a:Lcom/applovin/mediation/MaxError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh1/e$b;->b:Lh1/e;

    iget-object v1, p0, Lh1/e$b;->a:Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1}, Lh1/e;->q(Lh1/e;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
