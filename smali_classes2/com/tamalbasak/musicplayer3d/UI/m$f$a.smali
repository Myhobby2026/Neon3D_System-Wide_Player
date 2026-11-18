.class Lcom/tamalbasak/musicplayer3d/UI/m$f$a;
.super Ljava/lang/Object;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m$f;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/m$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/m$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$f;

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/UI/m$f;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    aget v1, v1, v2

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/m$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->G()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/m$f$a;->a:Lcom/tamalbasak/musicplayer3d/UI/m$f;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/m$f;->c:Lu7/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
