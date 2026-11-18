.class Landroidx/mediarouter/app/i$h$b;
.super Ljava/lang/Object;
.source "MediaRouteDynamicControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/i$h;->v(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/i$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/i$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$b;->a:Landroidx/mediarouter/app/i$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$b;->a:Landroidx/mediarouter/app/i$h;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->l:Landroidx/mediarouter/app/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->w:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->w()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/i$h$b;->a:Landroidx/mediarouter/app/i$h;

    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->l:Landroidx/mediarouter/app/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/mediarouter/app/i;->w:Z

    return-void
.end method
