.class final Lcom/fyber/inneractive/sdk/m/d$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/inneractive/sdk/m/d;

.field private c:I


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d$f;->c:I

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->r()I

    move-result p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d$f;->c:I

    if-eq p2, v0, :cond_2

    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d$f;->c:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/m/d;->b(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
