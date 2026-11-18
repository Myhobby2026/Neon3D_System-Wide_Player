.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lb2/k;

.field private c:Lc2/d;

.field private d:Lc2/b;

.field private e:Ld2/h;

.field private f:Le2/a;

.field private g:Le2/a;

.field private h:Ld2/a$a;

.field private i:Ld2/i;

.field private j:Lo2/d;

.field private k:I

.field private l:Lcom/bumptech/glide/c$a;

.field private m:Lo2/l$b;

.field private n:Le2/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Le2/a;

    if-nez v1, :cond_0

    invoke-static {}, Le2/a;->g()Le2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Le2/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Le2/a;

    if-nez v1, :cond_1

    invoke-static {}, Le2/a;->e()Le2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Le2/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Le2/a;

    if-nez v1, :cond_2

    invoke-static {}, Le2/a;->c()Le2/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->n:Le2/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Ld2/i;

    if-nez v1, :cond_3

    new-instance v1, Ld2/i$a;

    invoke-direct {v1, v2}, Ld2/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ld2/i$a;->a()Ld2/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Ld2/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lo2/d;

    if-nez v1, :cond_4

    new-instance v1, Lo2/f;

    invoke-direct {v1}, Lo2/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lo2/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lc2/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Ld2/i;

    invoke-virtual {v1}, Ld2/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lc2/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lc2/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Lc2/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lc2/e;

    invoke-direct {v1}, Lc2/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lc2/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lc2/b;

    if-nez v1, :cond_7

    new-instance v1, Lc2/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Ld2/i;

    invoke-virtual {v3}, Ld2/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lc2/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lc2/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Ld2/h;

    if-nez v1, :cond_8

    new-instance v1, Ld2/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Ld2/i;

    invoke-virtual {v3}, Ld2/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Ld2/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Ld2/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Ld2/a$a;

    if-nez v1, :cond_9

    new-instance v1, Ld2/f;

    invoke-direct {v1, v2}, Ld2/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Ld2/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lb2/k;

    if-nez v1, :cond_a

    new-instance v1, Lb2/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Ld2/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Ld2/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->g:Le2/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->f:Le2/a;

    invoke-static {}, Le2/a;->h()Le2/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->n:Le2/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lb2/k;-><init>(Ld2/h;Ld2/a$a;Le2/a;Le2/a;Le2/a;Le2/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lb2/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Lo2/l;

    iget-object v1, v0, Lcom/bumptech/glide/d;->m:Lo2/l$b;

    invoke-direct {v7, v1}, Lo2/l;-><init>(Lo2/l$b;)V

    new-instance v15, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->b:Lb2/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Ld2/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lc2/d;

    iget-object v6, v0, Lcom/bumptech/glide/d;->d:Lc2/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->j:Lo2/d;

    iget v9, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/d;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lb2/k;Ld2/h;Lc2/d;Lc2/b;Lo2/l;Lo2/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0

    invoke-static {p1}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public c(Lr2/f;)Lcom/bumptech/glide/d;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lr2/f;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method d(Lo2/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lo2/l$b;

    return-void
.end method
