.class Lcom/tamalbasak/musicplayer3d/g$a;
.super Ljava/lang/Object;
.source "FavouriteTrackHelper.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/d$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/g;->d(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/g$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/g$a;->b:Lcom/tamalbasak/musicplayer3d/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/g$a;->b:Lcom/tamalbasak/musicplayer3d/g$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/g$a;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/g$b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/g$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/g;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/g$a;->a:Ljava/lang/String;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/tamalbasak/musicplayer3d/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
