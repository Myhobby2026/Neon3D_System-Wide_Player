.class Lcom/chartboost/sdk/impl/p1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/p1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/p1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/p1;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/p1$c;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/p1$c;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/p1;->a(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/p1$c;->a(Z)V

    :goto_0
    return v2

    :cond_4
    iget-object p2, p0, Lcom/chartboost/sdk/impl/p1$a;->a:Lcom/chartboost/sdk/impl/p1;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1$c;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/p1$c;->a(Z)V

    return p1
.end method
