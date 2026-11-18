.class Lcom/tamalbasak/musicplayer3d/UI/l$a;
.super Ljava/lang/Object;
.source "PanelIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/tamalbasak/musicplayer3d/UI/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/l$c;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/l;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/l;Lcom/tamalbasak/musicplayer3d/UI/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$a;->b:Lcom/tamalbasak/musicplayer3d/UI/l;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/l$a;->a:Lcom/tamalbasak/musicplayer3d/UI/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/l$a;->a:Lcom/tamalbasak/musicplayer3d/UI/l$c;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/l;->e()Lcom/tamalbasak/musicplayer3d/UI/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/l$c;->a(Lcom/tamalbasak/musicplayer3d/UI/l;)V

    :cond_0
    return-void
.end method
