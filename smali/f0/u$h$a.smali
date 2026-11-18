.class Lf0/u$h$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/u$h;->d(Landroid/view/View;Lf0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lf0/c0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lf0/p;


# direct methods
.method constructor <init>(Landroid/view/View;Lf0/p;)V
    .locals 0

    iput-object p1, p0, Lf0/u$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Lf0/u$h$a;->c:Lf0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf0/u$h$a;->a:Lf0/c0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lf0/c0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Lf0/c0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lf0/u$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lf0/u$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lf0/u$h$a;->a:Lf0/c0;

    invoke-virtual {v0, p2}, Lf0/c0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf0/u$h$a;->c:Lf0/p;

    invoke-interface {p2, p1, v0}, Lf0/p;->a(Landroid/view/View;Lf0/c0;)Lf0/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf0/c0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lf0/u$h$a;->a:Lf0/c0;

    iget-object p2, p0, Lf0/u$h$a;->c:Lf0/p;

    invoke-interface {p2, p1, v0}, Lf0/p;->a(Landroid/view/View;Lf0/c0;)Lf0/c0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lf0/c0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lf0/u;->i0(Landroid/view/View;)V

    invoke-virtual {p2}, Lf0/c0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
