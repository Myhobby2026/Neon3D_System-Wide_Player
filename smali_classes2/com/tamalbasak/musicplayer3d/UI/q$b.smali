.class Lcom/tamalbasak/musicplayer3d/UI/q$b;
.super Ljava/lang/Object;
.source "PanelPermissionExplanation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/q;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/q$b;->a:Lcom/tamalbasak/musicplayer3d/UI/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/b;->c()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/q$b;->a:Lcom/tamalbasak/musicplayer3d/UI/q;

    const v0, 0x7f0a029d

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
