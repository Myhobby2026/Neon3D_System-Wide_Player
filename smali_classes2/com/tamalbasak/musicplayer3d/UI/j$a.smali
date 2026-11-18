.class Lcom/tamalbasak/musicplayer3d/UI/j$a;
.super Ljava/lang/Object;
.source "PanelColorSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/j;-><init>(Landroid/content/Context;ILcom/tamalbasak/musicplayer3d/UI/j$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/j$e;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/j;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/j;Lcom/tamalbasak/musicplayer3d/UI/j$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$a;->b:Lcom/tamalbasak/musicplayer3d/UI/j;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/j$a;->a:Lcom/tamalbasak/musicplayer3d/UI/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$a;->a:Lcom/tamalbasak/musicplayer3d/UI/j$e;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/j$a;->b:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/j;->c(Lcom/tamalbasak/musicplayer3d/UI/j;)Lcom/tamalbasak/musicplayer3d/UI/j$f;

    move-result-object v1

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/UI/j$f;->c:I

    invoke-interface {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/UI/j$e;->a(Lcom/tamalbasak/musicplayer3d/UI/j;I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/j$a;->b:Lcom/tamalbasak/musicplayer3d/UI/j;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/j;->e(Lcom/tamalbasak/musicplayer3d/UI/j;)V

    return-void
.end method
