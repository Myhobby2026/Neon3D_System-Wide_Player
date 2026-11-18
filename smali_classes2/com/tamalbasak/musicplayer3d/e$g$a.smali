.class Lcom/tamalbasak/musicplayer3d/e$g$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lu7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$g;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e$g;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g$a;->a:Lcom/tamalbasak/musicplayer3d/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g$a;->a:Lcom/tamalbasak/musicplayer3d/e$g;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/e$g;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->h(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    :cond_0
    return-void
.end method
