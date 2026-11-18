.class Lcom/tamalbasak/musicplayer3d/UI/m$f;
.super Ljava/lang/Object;
.source "PanelMediaMetadataEditor.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/m;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lu7/c;


# direct methods
.method constructor <init>([ILjava/util/ArrayList;Lu7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/m$f;->a:[I

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/m$f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/m$f;->c:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    new-instance p2, Lcom/tamalbasak/musicplayer3d/UI/m$f$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/UI/m$f$a;-><init>(Lcom/tamalbasak/musicplayer3d/UI/m$f;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
