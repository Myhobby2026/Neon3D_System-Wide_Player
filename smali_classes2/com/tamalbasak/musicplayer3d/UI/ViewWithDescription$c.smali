.class Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;
.super Ljava/lang/Object;
.source "ViewWithDescription.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;->b(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;)Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$c;->a:Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;

    invoke-interface {p1, v0, p2}, Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription$e;->c(Lcom/tamalbasak/musicplayer3d/UI/ViewWithDescription;Z)V

    :cond_0
    return-void
.end method
