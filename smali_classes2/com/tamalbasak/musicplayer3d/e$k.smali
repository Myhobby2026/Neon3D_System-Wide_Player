.class Lcom/tamalbasak/musicplayer3d/e$k;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->T0([Ljava/lang/Object;[Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;ILjava/lang/String;ZZLu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lu7/c;

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;ZZLu7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e$k;->a:Z

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/e$k;->b:Z

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/e$k;->c:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    sget-object p2, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->a:Z

    invoke-virtual {p1, p2, v1, v0, v0}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e$t;->d()V

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/e$k;->b:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e$t;->d()V

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->d:Lcom/tamalbasak/musicplayer3d/e;

    sget-object p2, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    iget-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/e$k;->a:Z

    invoke-virtual {p1, p2, v2, v0, v0}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$k;->c:Lu7/c;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_5
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
