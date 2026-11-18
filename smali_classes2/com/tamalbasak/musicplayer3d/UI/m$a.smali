.class Lcom/tamalbasak/musicplayer3d/UI/m$a;
.super Ljava/lang/Object;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/a;Lv7/l$b;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m;

    iget-object v0, p2, Lv7/l$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/m;->j(Lcom/tamalbasak/musicplayer3d/UI/m;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/m;->f(Lcom/tamalbasak/musicplayer3d/UI/m;)Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;

    move-result-object p1

    iget-object p2, p2, Lv7/l$b;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/XControls/XImageView;->setImageUrlThroughGlide(Landroid/net/Uri;)V

    return-void
.end method
