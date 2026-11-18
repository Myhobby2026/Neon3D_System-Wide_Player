.class Lcom/tamalbasak/musicplayer3d/UI/a$b;
.super Ljava/lang/Object;
.source "AlbumArtFinderPopup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/a;->i(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/a;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->a:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/tamalbasak/library/b;->t(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/a;->g(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AlbumArt for \"%s\""

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/a;->c(Lcom/tamalbasak/musicplayer3d/UI/a;)Lv7/l;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s album art"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lv7/l$c;->c:Lv7/l$c;

    invoke-virtual {p1, p2, v0, v3}, Lv7/l;->d(Ljava/lang/String;Lv7/l$c;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/a;->e(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->b:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/a$b;->c:Lcom/tamalbasak/musicplayer3d/UI/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/a;->f(Lcom/tamalbasak/musicplayer3d/UI/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
