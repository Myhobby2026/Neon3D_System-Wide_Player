.class final Lcom/fyber/inneractive/sdk/m/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fyber/inneractive/sdk/m/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/x;->a(II)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;->a(II)Lcom/fyber/inneractive/sdk/mraid/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/u;->a(II)Lcom/fyber/inneractive/sdk/mraid/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    if-lez v1, :cond_0

    iget v2, v0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    if-lez v2, :cond_0

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    iget v2, v2, Lcom/fyber/inneractive/sdk/m/d;->D:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d$2;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
