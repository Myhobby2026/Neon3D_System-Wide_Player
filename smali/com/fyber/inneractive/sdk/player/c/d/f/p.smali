.class public final Lcom/fyber/inneractive/sdk/player/c/d/f/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fyber/inneractive/sdk/player/c/d/i;


# instance fields
.field private final b:Lcom/fyber/inneractive/sdk/player/c/k/r;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fyber/inneractive/sdk/player/c/k/k;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/fyber/inneractive/sdk/player/c/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/f/p$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/p$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->a:Lcom/fyber/inneractive/sdk/player/c/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/k/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/k/r;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/d/f/p;-><init>(Lcom/fyber/inneractive/sdk/player/c/k/r;)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/k/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->b:Lcom/fyber/inneractive/sdk/player/c/k/r;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Lcom/fyber/inneractive/sdk/player/c/d/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->j()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    const/16 v1, 0xa

    invoke-interface {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->d()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    return v0

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, p2, v0, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result p2

    add-int/2addr p2, v5

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    return v0

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v2, :cond_4

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    return v0

    :cond_4
    and-int/lit16 p2, p2, 0xff

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->e:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->f:Z

    if-nez v8, :cond_5

    const/16 v9, 0xbd

    if-ne p2, v9, :cond_5

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/d/f/b;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/b;-><init>()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->f:Z

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    and-int/lit16 v8, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_6

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/d/f/m;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/m;-><init>()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->f:Z

    goto :goto_0

    :cond_6
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->g:Z

    if-nez v8, :cond_7

    and-int/lit16 v8, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_7

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/d/f/i;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/c/d/f/i;-><init>()V

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->g:Z

    :cond_7
    :goto_0
    if-eqz v7, :cond_8

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;

    const/16 v8, 0x100

    invoke-direct {v3, p2, v8}, Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;-><init>(II)V

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->h:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {v7, v8, v3}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/h;Lcom/fyber/inneractive/sdk/player/c/d/f/v$d;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->b:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-direct {v3, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/d/f/h;Lcom/fyber/inneractive/sdk/player/c/k/r;)V

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->e:Z

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->h:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/c/d/h;->b()V

    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, p2, v0, v4}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->e()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a(I)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/k/k;->a:[B

    invoke-interface {p1, v4, v0, p2}, Lcom/fyber/inneractive/sdk/player/c/d/g;->b([BII)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c/k/j;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0, v4}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->d:Z

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->e:Z

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result p2

    iput p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->g:I

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/k/j;->a:[B

    invoke-virtual {p1, v5, v0, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->a([BII)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/j;->a(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->h:J

    iget-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->d:Z

    if-eqz p2, :cond_e

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->f:Z

    if-nez v7, :cond_d

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->e:Z

    if-eqz v7, :cond_d

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v9, p2

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/c/k/j;->c(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->c:Lcom/fyber/inneractive/sdk/player/c/k/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/c/k/j;->b(I)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->b:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/c/k/r;->a(J)J

    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->f:Z

    :cond_d
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->b:Lcom/fyber/inneractive/sdk/player/c/k/r;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/k/r;->a(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->h:J

    :cond_e
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->h:J

    invoke-interface {p2, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a(JZ)V

    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a(Lcom/fyber/inneractive/sdk/player/c/k/k;)V

    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->b()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->d:Lcom/fyber/inneractive/sdk/player/c/k/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/k/k;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/k;->b(I)V

    :goto_1
    return v0
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->b:Lcom/fyber/inneractive/sdk/player/c/k/r;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/c/k/r;->b:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;

    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->f:Z

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/c/d/f/p$a;->a:Lcom/fyber/inneractive/sdk/player/c/d/f/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/c/d/f/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 3

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/d/f/p;->h:Lcom/fyber/inneractive/sdk/player/c/d/h;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/d/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/d/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/h;->a(Lcom/fyber/inneractive/sdk/player/c/d/m;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/fyber/inneractive/sdk/player/c/d/g;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    return v3

    :cond_6
    return v2
.end method
