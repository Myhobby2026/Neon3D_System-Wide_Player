.class final Lcom/ironsource/mediationsdk/d0$c;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/d0;->b(Lcom/ironsource/mediationsdk/X;)V
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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d0$c;->a:Lcom/ironsource/mediationsdk/d0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/d0$c;->a:Lcom/ironsource/mediationsdk/d0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d0;->x()V

    return-void
.end method
