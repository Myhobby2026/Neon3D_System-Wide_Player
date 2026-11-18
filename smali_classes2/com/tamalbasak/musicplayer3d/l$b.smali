.class Lcom/tamalbasak/musicplayer3d/l$b;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/l;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$b;->a:Lcom/tamalbasak/musicplayer3d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/l$b;->a:Lcom/tamalbasak/musicplayer3d/l;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/l;->n:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v3, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->s0()Lcom/tamalbasak/musicplayer3d/e$d0;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/musicplayer3d/e$d0;->c:Lcom/tamalbasak/musicplayer3d/e$d0;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/l$b;->a:Lcom/tamalbasak/musicplayer3d/l;

    iget-object v3, v2, Lcom/tamalbasak/musicplayer3d/l;->n:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v4, v1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-interface/range {v3 .. v8}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V

    :cond_1
    return v0
.end method
