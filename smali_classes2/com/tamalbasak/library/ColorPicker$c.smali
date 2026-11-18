.class Lcom/tamalbasak/library/ColorPicker$c;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget-object p2, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p2, p2, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    iget-object v0, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v0, v0, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v1, v1, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v2, v2, Lcom/tamalbasak/library/ColorPicker;->f:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->i:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v2, v2, Lcom/tamalbasak/library/ColorPicker;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v2, v2, Lcom/tamalbasak/library/ColorPicker;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object p1, p1, Lcom/tamalbasak/library/ColorPicker;->k:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/16 p1, 0x10

    invoke-static {p2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "0"

    const/4 v6, 0x2

    if-ge v4, v6, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v6, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v4, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    iget-object v4, v4, Lcom/tamalbasak/library/ColorPicker;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    invoke-static {p1}, Lcom/tamalbasak/library/ColorPicker;->h(Lcom/tamalbasak/library/ColorPicker;)V

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/tamalbasak/library/ColorPicker$c;->a:Lcom/tamalbasak/library/ColorPicker;

    const/16 p3, 0xff

    invoke-static {p3, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tamalbasak/library/ColorPicker;->l(Lcom/tamalbasak/library/ColorPicker;I)V

    :cond_6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
