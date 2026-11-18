.class Lcom/tamalbasak/library/GradientPickerOptions$b;
.super Ljava/lang/Object;
.source "GradientPickerOptions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/library/GradientPickerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/library/GradientPickerOptions;


# direct methods
.method constructor <init>(Lcom/tamalbasak/library/GradientPickerOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/RadioButton;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->f(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->g(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->e(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v1}, Lcom/tamalbasak/library/GradientPickerOptions;->f(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->h(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v1}, Lcom/tamalbasak/library/GradientPickerOptions;->f(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {p1}, Lcom/tamalbasak/library/GradientPickerOptions;->i(Lcom/tamalbasak/library/GradientPickerOptions;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/CheckBox;

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {p1}, Lcom/tamalbasak/library/GradientPickerOptions;->i(Lcom/tamalbasak/library/GradientPickerOptions;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Button;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->d(Lcom/tamalbasak/library/GradientPickerOptions;)Lcom/tamalbasak/library/GradientPickerOptions$e;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->b(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {p1}, Lcom/tamalbasak/library/GradientPickerOptions;->d(Lcom/tamalbasak/library/GradientPickerOptions;)Lcom/tamalbasak/library/GradientPickerOptions$e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/library/GradientPickerOptions$c;->a:Lcom/tamalbasak/library/GradientPickerOptions$c;

    invoke-interface {p1, v0}, Lcom/tamalbasak/library/GradientPickerOptions$e;->a(Lcom/tamalbasak/library/GradientPickerOptions$c;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->a(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {p1}, Lcom/tamalbasak/library/GradientPickerOptions;->d(Lcom/tamalbasak/library/GradientPickerOptions;)Lcom/tamalbasak/library/GradientPickerOptions$e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/library/GradientPickerOptions$c;->b:Lcom/tamalbasak/library/GradientPickerOptions$c;

    invoke-interface {p1, v0}, Lcom/tamalbasak/library/GradientPickerOptions$e;->a(Lcom/tamalbasak/library/GradientPickerOptions$c;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {v0}, Lcom/tamalbasak/library/GradientPickerOptions;->c(Lcom/tamalbasak/library/GradientPickerOptions;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tamalbasak/library/GradientPickerOptions$b;->a:Lcom/tamalbasak/library/GradientPickerOptions;

    invoke-static {p1}, Lcom/tamalbasak/library/GradientPickerOptions;->d(Lcom/tamalbasak/library/GradientPickerOptions;)Lcom/tamalbasak/library/GradientPickerOptions$e;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/library/GradientPickerOptions$c;->c:Lcom/tamalbasak/library/GradientPickerOptions$c;

    invoke-interface {p1, v0}, Lcom/tamalbasak/library/GradientPickerOptions$e;->a(Lcom/tamalbasak/library/GradientPickerOptions$c;)V

    :cond_7
    :goto_0
    return-void
.end method
