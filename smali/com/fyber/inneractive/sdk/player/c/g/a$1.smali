.class final Lcom/fyber/inneractive/sdk/player/c/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/c/g/a;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/c/j/g;[Lcom/fyber/inneractive/sdk/player/c/d/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g/b$a;Lcom/fyber/inneractive/sdk/player/c/g/d$a;Lcom/fyber/inneractive/sdk/player/c/j/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/g/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$1;->a:Lcom/fyber/inneractive/sdk/player/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$1;->a:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->v:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->m:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->k:Lcom/fyber/inneractive/sdk/player/c/d/m;

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/c/d/d;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c()Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v4

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->f:Lcom/fyber/inneractive/sdk/player/c/k/d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/c/k/d;->b()Z

    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/c/g/h;

    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->r:[Z

    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->q:[Z

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->k:Lcom/fyber/inneractive/sdk/player/c/d/m;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/d/m;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->p:J

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/c/d/d;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/d/d;->b:Lcom/fyber/inneractive/sdk/player/c/d/d$b;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/d/d$b;->c()Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v6

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/g/h;

    new-array v8, v5, [Lcom/fyber/inneractive/sdk/player/c/h;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/c/g/h;-><init>([Lcom/fyber/inneractive/sdk/player/c/h;)V

    aput-object v7, v3, v4

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/c/k/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/c/k/h;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->r:[Z

    aput-boolean v5, v6, v4

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->s:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->s:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g/i;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/g/i;-><init>([Lcom/fyber/inneractive/sdk/player/c/g/h;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->o:Lcom/fyber/inneractive/sdk/player/c/g/i;

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->m:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->b:Lcom/fyber/inneractive/sdk/player/c/g/d$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/g/g;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->p:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->k:Lcom/fyber/inneractive/sdk/player/c/d/m;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/d/m;->b_()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g/g;-><init>(JZ)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/q;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->j:Lcom/fyber/inneractive/sdk/player/c/g/c$a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/g/c$a;->a(Lcom/fyber/inneractive/sdk/player/c/g/c;)V

    :cond_5
    :goto_3
    return-void
.end method
