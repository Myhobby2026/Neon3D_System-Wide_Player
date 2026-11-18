.class Lcom/tamalbasak/musicplayer3d/UI/m$b;
.super Ljava/lang/Object;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m;->setFileInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/m;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$b;->a:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$b;->a:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/m;->f(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
