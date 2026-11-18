.class final Lcom/ironsource/mediationsdk/f0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/f0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/f0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/f0$a;->a:Lcom/ironsource/mediationsdk/f0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/f0$a;->a:Lcom/ironsource/mediationsdk/f0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/f0;->t()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/f0$a;->a:Lcom/ironsource/mediationsdk/f0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/f0;->d()V

    return-void
.end method
