.class final Lcom/ironsource/mediationsdk/g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/g0;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/g0$a;->a:Lcom/ironsource/mediationsdk/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/g0$a;->a:Lcom/ironsource/mediationsdk/g0;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/g0;->b(Lcom/ironsource/mediationsdk/g0;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/g0;->c(Lcom/ironsource/mediationsdk/g0;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
