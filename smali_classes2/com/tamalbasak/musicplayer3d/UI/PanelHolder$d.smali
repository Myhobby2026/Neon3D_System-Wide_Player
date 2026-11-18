.class Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$d;
.super Ljava/lang/Object;
.source "PanelHolder.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->o()V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$d;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 0

    sget-object p1, Lcom/tamalbasak/musicplayer3d/d$i;->c:Lcom/tamalbasak/musicplayer3d/d$i;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$d;->a:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->b(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Z)V

    :cond_0
    return-void
.end method
