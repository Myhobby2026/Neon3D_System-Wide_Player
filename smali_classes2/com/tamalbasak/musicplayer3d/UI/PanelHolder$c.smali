.class Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;
.super Ljava/lang/Object;
.source "PanelHolder.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f(Lcom/tamalbasak/musicplayer3d/UI/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/o;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;Lcom/tamalbasak/musicplayer3d/UI/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;->a:Lcom/tamalbasak/musicplayer3d/UI/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;Lcom/tamalbasak/musicplayer3d/d$i;)V
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;->b:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder$c;->a:Lcom/tamalbasak/musicplayer3d/UI/o;

    iput-object p2, p1, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->a:Landroid/view/ViewGroup;

    return-void
.end method
