.class Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$a;
.super Ljava/lang/Object;
.source "PanelHolder.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$a;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V

    return v0
.end method
