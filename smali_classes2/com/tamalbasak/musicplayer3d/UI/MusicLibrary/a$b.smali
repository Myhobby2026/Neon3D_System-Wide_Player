.class Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;
.super Ljava/lang/Object;
.source "PageMusicLibrary.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;-><init>(Landroid/content/Context;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-class p1, Ljava/lang/Integer;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object p2

    iget-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2, p3}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->F(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->r()V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->a:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->c:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->f:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->d:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->g:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/16 :goto_0

    :cond_1
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->e:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->h:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->f:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->i:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->g:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->j:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->h:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->k:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;->i:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e$o;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->l:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a$b;->b:Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;->f(Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/a;)Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k1(I)V

    return-void
.end method
