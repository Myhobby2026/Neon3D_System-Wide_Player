.class final Lcom/fyber/inneractive/sdk/player/e/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/e/g;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/e/g;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->b:Lcom/fyber/inneractive/sdk/player/e/g;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->b:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->b:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->b:Lcom/fyber/inneractive/sdk/player/e/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->b:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->b:Lcom/fyber/inneractive/sdk/player/e/g;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/e/g$1;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/e/g;->a(Lcom/fyber/inneractive/sdk/player/e/g;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
