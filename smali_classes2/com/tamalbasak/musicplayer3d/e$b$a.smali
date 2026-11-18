.class Lcom/tamalbasak/musicplayer3d/e$b$a;
.super Landroid/os/Handler;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$b;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e$t;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/e$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$b;Landroid/os/Looper;Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b$a;->b:Lcom/tamalbasak/musicplayer3d/e$b;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$b$a;->a:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b$a;->b:Lcom/tamalbasak/musicplayer3d/e$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/tamalbasak/musicplayer3d/e;->X0(ZZ)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b$a;->b:Lcom/tamalbasak/musicplayer3d/e$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b$a;->a:Lcom/tamalbasak/musicplayer3d/e$t;

    invoke-interface {p1, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V

    return-void
.end method
