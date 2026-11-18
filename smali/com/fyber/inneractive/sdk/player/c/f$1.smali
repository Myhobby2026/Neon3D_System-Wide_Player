.class final Lcom/fyber/inneractive/sdk/player/c/f$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/c/f;-><init>([Lcom/fyber/inneractive/sdk/player/c/n;Lcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/f;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/f$1;->a:Lcom/fyber/inneractive/sdk/player/c/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/f$1;->a:Lcom/fyber/inneractive/sdk/player/c/f;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/e$a;

    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/c/e$a;->a(Lcom/fyber/inneractive/sdk/player/c/d;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->m:Lcom/fyber/inneractive/sdk/player/c/m;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/c/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->m:Lcom/fyber/inneractive/sdk/player/c/m;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/g$d;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/c/g$d;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->g:I

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/g$d;->a:Lcom/fyber/inneractive/sdk/player/c/q;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->i:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/g$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->j:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/g$d;->c:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    if-nez v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->f:I

    if-nez v1, :cond_5

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->g:I

    if-nez v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/i/h;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/f;->c:Z

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/i/h;->a:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->k:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->l:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->a:Lcom/fyber/inneractive/sdk/player/c/i/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/i/h;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/c/i/g;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/f;->h:Z

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->e:I

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/e$a;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/f;->d:Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/f;->e:I

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/e$a;->a(ZI)V

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->g:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/c/f;->g:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
