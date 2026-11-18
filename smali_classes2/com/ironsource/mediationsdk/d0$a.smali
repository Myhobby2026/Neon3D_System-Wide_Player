.class final Lcom/ironsource/mediationsdk/d0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/d0;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/d0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d0$a;->a:Lcom/ironsource/mediationsdk/d0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d0$a;->a:Lcom/ironsource/mediationsdk/d0;

    sget-object v1, Lcom/ironsource/mediationsdk/d0$d;->b:Lcom/ironsource/mediationsdk/d0$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/d0;->l(Lcom/ironsource/mediationsdk/d0$d;)V

    new-instance v1, Lcom/ironsource/mediationsdk/d0$b;

    invoke-direct {v1, v0}, Lcom/ironsource/mediationsdk/d0$b;-><init>(Lcom/ironsource/mediationsdk/d0;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
