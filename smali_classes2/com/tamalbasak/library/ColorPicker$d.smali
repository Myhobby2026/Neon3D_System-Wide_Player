.class Lcom/tamalbasak/library/ColorPicker$d;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/library/ColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/library/ColorPicker;


# direct methods
.method constructor <init>(Lcom/tamalbasak/library/ColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {v0}, Lcom/tamalbasak/library/ColorPicker;->k(Lcom/tamalbasak/library/ColorPicker;)V

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->o:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->a(Lcom/tamalbasak/library/ColorPicker;)Lcom/tamalbasak/library/ColorPicker$f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->a(Lcom/tamalbasak/library/ColorPicker;)Lcom/tamalbasak/library/ColorPicker$f;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    sget-object v1, Lcom/tamalbasak/library/ColorPicker$e;->a:Lcom/tamalbasak/library/ColorPicker$e;

    invoke-interface {p1, v0, v1}, Lcom/tamalbasak/library/ColorPicker$f;->a(Lcom/tamalbasak/library/ColorPicker;Lcom/tamalbasak/library/ColorPicker$e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->p:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->a(Lcom/tamalbasak/library/ColorPicker;)Lcom/tamalbasak/library/ColorPicker$f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->a(Lcom/tamalbasak/library/ColorPicker;)Lcom/tamalbasak/library/ColorPicker$f;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$d;->a:Lcom/tamalbasak/library/ColorPicker;

    sget-object v1, Lcom/tamalbasak/library/ColorPicker$e;->b:Lcom/tamalbasak/library/ColorPicker$e;

    invoke-interface {p1, v0, v1}, Lcom/tamalbasak/library/ColorPicker$f;->a(Lcom/tamalbasak/library/ColorPicker;Lcom/tamalbasak/library/ColorPicker$e;)V

    :cond_1
    :goto_0
    return-void
.end method
