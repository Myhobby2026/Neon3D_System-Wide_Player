.class final Lcom/fyber/inneractive/sdk/d/l$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/d/l;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/d/l;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/d/l;J)V
    .locals 2

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/l$2;->a:Lcom/fyber/inneractive/sdk/d/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$2;->a:Lcom/fyber/inneractive/sdk/d/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/l;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$2;->a:Lcom/fyber/inneractive/sdk/d/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/d/l;->a(Z)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/l$2;->a:Lcom/fyber/inneractive/sdk/d/l;

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/d/l;->a(I)V

    return-void
.end method
