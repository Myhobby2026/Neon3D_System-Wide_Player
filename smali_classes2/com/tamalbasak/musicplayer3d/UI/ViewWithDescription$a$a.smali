.class Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;
.super Ljava/lang/Object;
.source "ViewWithDescription.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/UI/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tamalbasak/musicplayer3d/UI/j;I)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$d;->b(I)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a$a;->b:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$a;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-interface {p1, v0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;->a(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;I)V

    return-void
.end method
