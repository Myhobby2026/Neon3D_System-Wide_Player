.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "PageMusicLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getFirstVisibleItemPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->h(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;I)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->f:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->g:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->h:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->i:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->j:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->k:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->g(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object v0, Lcom/tamalbasak/musicplayer3d/c$a;->l:Lcom/tamalbasak/musicplayer3d/c$a;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->b(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getFirstVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->i(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;I)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->a(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    move-result-object p1

    sget-object p2, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$m;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$d;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->getFirstVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->j(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;I)V

    :cond_9
    :goto_0
    return-void
.end method
