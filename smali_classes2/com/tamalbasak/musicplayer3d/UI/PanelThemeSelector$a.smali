.class Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;
.super Ljava/lang/Object;
.source "PanelThemeSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->b(Lcom/tamalbasak/musicplayer3d/UI/p$j;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->a(Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;->a(Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/musicplayer3d/UI/p$j;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->n0:Lcom/tamalbasak/musicplayer3d/c$a;

    iget p1, p1, Lcom/tamalbasak/musicplayer3d/UI/p$j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    const v0, 0x7f120178

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/tamalbasak/library/b$e;->a:Lcom/tamalbasak/library/b$e;

    new-instance v8, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a$a;

    invoke-direct {v8, p0}, Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/PanelThemeSelector$a;)V

    const-string v4, ""

    invoke-static/range {v3 .. v8}, Lcom/tamalbasak/library/b;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tamalbasak/library/b$e;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;

    return-void
.end method
