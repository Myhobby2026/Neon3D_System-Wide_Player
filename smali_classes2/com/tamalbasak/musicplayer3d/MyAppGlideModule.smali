.class public Lcom/tamalbasak/musicplayer3d/MyAppGlideModule;
.super Lp2/a;
.source "MyAppGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1

    new-instance p1, Lr2/f;

    invoke-direct {p1}, Lr2/f;-><init>()V

    sget-object v0, Ly1/b;->b:Ly1/b;

    invoke-virtual {p1, v0}, Lr2/a;->j(Ly1/b;)Lr2/a;

    move-result-object p1

    check-cast p1, Lr2/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr2/a;->e0(Z)Lr2/a;

    move-result-object p1

    check-cast p1, Lr2/f;

    invoke-virtual {p1}, Lr2/a;->g()Lr2/a;

    move-result-object p1

    check-cast p1, Lr2/f;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/d;->c(Lr2/f;)Lcom/bumptech/glide/d;

    return-void
.end method
