.class Lcom/tamalbasak/musicplayer3d/l$i$b;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/l$i;->l(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/l$i;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l$i;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->c:Lcom/tamalbasak/musicplayer3d/l$i;

    iput-wide p2, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->a:J

    iput-wide p4, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->c:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->a:J

    iget-wide v2, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->b:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/l;->q(Lcom/tamalbasak/musicplayer3d/l;JJ)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->c:Lcom/tamalbasak/musicplayer3d/l$i;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/l$i;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/l;->g(Lcom/tamalbasak/musicplayer3d/l;)Landroid/widget/SeekBar;

    move-result-object p1

    iget-wide v0, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->a:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/tamalbasak/musicplayer3d/l$i$b;->b:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 p1, 0x0

    return p1
.end method
