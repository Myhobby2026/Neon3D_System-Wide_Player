.class Lcom/tamalbasak/musicplayer3d/e$b$b;
.super Landroid/os/Handler;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$b;->g(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/e$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$b;Landroid/os/Looper;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->c:Lcom/tamalbasak/musicplayer3d/e$b;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->b:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->c:Lcom/tamalbasak/musicplayer3d/e$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->X0(ZZ)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->c:Lcom/tamalbasak/musicplayer3d/e$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/e$b$b;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    return-void
.end method
