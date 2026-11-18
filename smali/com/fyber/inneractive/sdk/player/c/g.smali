.class final Lcom/fyber/inneractive/sdk/player/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/c/g/c$a;
.implements Lcom/fyber/inneractive/sdk/player/c/g/d$a;
.implements Lcom/fyber/inneractive/sdk/player/c/i/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/g$c;,
        Lcom/fyber/inneractive/sdk/player/c/g$a;,
        Lcom/fyber/inneractive/sdk/player/c/g$d;,
        Lcom/fyber/inneractive/sdk/player/c/g$b;
    }
.end annotation


# instance fields
.field private A:Lcom/fyber/inneractive/sdk/player/c/g$c;

.field private B:J

.field private C:Lcom/fyber/inneractive/sdk/player/c/g$a;

.field private D:Lcom/fyber/inneractive/sdk/player/c/g$a;

.field private E:Lcom/fyber/inneractive/sdk/player/c/g$a;

.field private F:Lcom/fyber/inneractive/sdk/player/c/q;

.field final a:Landroid/os/Handler;

.field b:Z

.field c:I

.field private final d:[Lcom/fyber/inneractive/sdk/player/c/n;

.field private final e:[Lcom/fyber/inneractive/sdk/player/c/o;

.field private final f:Lcom/fyber/inneractive/sdk/player/c/i/g;

.field private final g:Lcom/fyber/inneractive/sdk/player/c/k;

.field private final h:Lcom/fyber/inneractive/sdk/player/c/k/q;

.field private final i:Landroid/os/HandlerThread;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/fyber/inneractive/sdk/player/c/e;

.field private final l:Lcom/fyber/inneractive/sdk/player/c/q$b;

.field private final m:Lcom/fyber/inneractive/sdk/player/c/q$a;

.field private n:Lcom/fyber/inneractive/sdk/player/c/g$b;

.field private o:Lcom/fyber/inneractive/sdk/player/c/m;

.field private p:Lcom/fyber/inneractive/sdk/player/c/n;

.field private q:Lcom/fyber/inneractive/sdk/player/c/k/g;

.field private r:Lcom/fyber/inneractive/sdk/player/c/g/d;

.field private s:[Lcom/fyber/inneractive/sdk/player/c/n;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/c/n;Lcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;ZLandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g$b;Lcom/fyber/inneractive/sdk/player/c/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->f:Lcom/fyber/inneractive/sdk/player/c/i/g;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/c/g;->t:Z

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 p3, 0x1

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/c/g;->k:Lcom/fyber/inneractive/sdk/player/c/e;

    array-length p3, p1

    new-array p3, p3, [Lcom/fyber/inneractive/sdk/player/c/o;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->e:[Lcom/fyber/inneractive/sdk/player/c/o;

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/fyber/inneractive/sdk/player/c/n;->a(I)V

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->e:[Lcom/fyber/inneractive/sdk/player/c/o;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/fyber/inneractive/sdk/player/c/n;->b()Lcom/fyber/inneractive/sdk/player/c/o;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/k/q;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    new-array p1, p3, [Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/q$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/q$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/c/i/g;->a:Lcom/fyber/inneractive/sdk/player/c/i/g$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/player/c/m;->a:Lcom/fyber/inneractive/sdk/player/c/m;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/fyber/inneractive/sdk/player/c/q;Lcom/fyber/inneractive/sdk/player/c/q;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/q;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/q$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lcom/fyber/inneractive/sdk/player/c/q;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/g;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->u:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/g$a;->d()V

    :goto_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/c/n;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Lcom/fyber/inneractive/sdk/player/c/g$a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c/g$a;->j:Z

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/g/c;->a(J)J

    move-result-wide p1

    move-wide p2, p1

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/g;->a(J)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/g;->g()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-direct {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/g;->a(J)V

    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/g$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/g$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/g$c;->a:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    :cond_0
    :try_start_0
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/c/g$c;->b:I

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/c/g$c;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Lcom/fyber/inneractive/sdk/player/c/q;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/q;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(ILcom/fyber/inneractive/sdk/player/c/q;Lcom/fyber/inneractive/sdk/player/c/q;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object p1

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/g;->b(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/c/g$c;->b:I

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/c/g$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/j;-><init>(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V

    throw v0
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/q;IJJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/q;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/q;->b()I

    move-result v0

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->a(II)I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->f:I

    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->j:J

    add-long/2addr v1, p3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object p2

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/c/q$b;->g:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object p2

    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/n;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/g$a;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/g$a;->d()V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/c/n;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/c/n;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/g$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Ljava/lang/Object;I)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->v:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->d()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/i/h;->d:[Lcom/fyber/inneractive/sdk/player/c/p;

    aget-object v7, v3, v2

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c/g;->t:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/i/e;->b()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/player/c/h;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_2

    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/player/c/i/e;->a(I)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v13

    move-object v6, v4

    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/c/n;->a(Lcom/fyber/inneractive/sdk/player/c/p;[Lcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/g/e;JZJ)V

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->c()Lcom/fyber/inneractive/sdk/player/c/k/g;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    if-nez v6, :cond_3

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/c/g;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/c/k/g;->a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/RuntimeException;)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->e()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Lcom/fyber/inneractive/sdk/player/c/q;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/fyber/inneractive/sdk/player/c/q;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/q;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/q;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->u:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/q;->b:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/k/q;->a:Z

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/n;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/fyber/inneractive/sdk/player/c/g$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object v5, v5, v2

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->f()Lcom/fyber/inneractive/sdk/player/c/g/e;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(Lcom/fyber/inneractive/sdk/player/c/k/g;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    :cond_4
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/n;)V

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/c/n;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/c/g;->a([ZI)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g$d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/fyber/inneractive/sdk/player/c/g$d;-><init>(Lcom/fyber/inneractive/sdk/player/c/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/c/g$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->u:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/n;)V

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/n;->l()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/g$a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/g/d;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    :cond_3
    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/c;->g()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/n;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/k/g;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/k/q;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->y:J

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/c;->h()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v1

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    :cond_4
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/c/g$b;->d:J

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/k;->b()V

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    return-void
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/n;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/c;->c()V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/c;->f()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    invoke-interface {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/k;->a(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->l:Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/g/c;->e()Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g$a;->l:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/fyber/inneractive/sdk/player/c/g/f;)V
    .locals 2

    check-cast p1, Lcom/fyber/inneractive/sdk/player/c/g/c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/q;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/g$c;-><init>(Lcom/fyber/inneractive/sdk/player/c/q;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v11, 0x7

    const/4 v14, 0x3

    const/4 v3, 0x0

    const/4 v15, 0x4

    const-wide/16 v6, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/c/e$c;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    array-length v2, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v3, v1, v12

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/c/e$c;->a:Lcom/fyber/inneractive/sdk/player/c/e$b;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/e$c;->b:I

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/e$c;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/c/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->x:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->x:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->x:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->x:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_11

    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-nez v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->c()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-ne v1, v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_e

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eq v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/g$a;)V

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v5, v5

    new-array v5, v5, [Z

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    invoke-virtual {v4, v6, v7, v2, v5}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a(JZ[Z)J

    move-result-wide v6

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v12, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    cmp-long v2, v6, v12

    if-eqz v2, :cond_6

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iput-wide v6, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    invoke-direct {v8, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/g;->a(J)V

    :cond_6
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v11, v7

    if-ge v4, v11, :cond_d

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/c/n;->d()I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    aput-boolean v11, v2, v4

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    aget-object v11, v11, v4

    if-eqz v11, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    aget-boolean v12, v2, v4

    if-eqz v12, :cond_c

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/c/n;->f()Lcom/fyber/inneractive/sdk/player/c/g/e;

    move-result-object v12

    if-eq v11, v12, :cond_b

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    if-ne v7, v12, :cond_a

    if-nez v11, :cond_9

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(Lcom/fyber/inneractive/sdk/player/c/k/g;)V

    :cond_9
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->p:Lcom/fyber/inneractive/sdk/player/c/n;

    :cond_a
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/n;)V

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/c/n;->l()V

    goto :goto_5

    :cond_b
    aget-boolean v11, v5, v4

    if-eqz v11, :cond_c

    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-interface {v7, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/n;->a(J)V

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v6}, Lcom/fyber/inneractive/sdk/player/c/g;->a([ZI)V

    goto :goto_7

    :cond_e
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->d()V

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    goto :goto_6

    :cond_f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-eqz v2, :cond_10

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a(J)J

    :cond_10
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->g()V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->d()V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_11
    :goto_8
    return v10

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/g/c;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    if-eq v2, v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->g()V

    :cond_13
    :goto_9
    return v10

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/g/c;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    if-eq v3, v1, :cond_14

    goto :goto_a

    :cond_14
    iput-boolean v10, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/g$a;->c()Z

    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-nez v1, :cond_15

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    invoke-direct {v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->a(J)V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Lcom/fyber/inneractive/sdk/player/c/g$a;)V

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->g()V

    :cond_16
    :goto_a
    return v10

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/fyber/inneractive/sdk/player/c/q;

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1a

    iget v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->z:I

    if-lez v11, :cond_18

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->A:Lcom/fyber/inneractive/sdk/player/c/g$c;

    invoke-direct {v8, v4}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/g$c;)Landroid/util/Pair;

    move-result-object v4

    iget v5, v8, Lcom/fyber/inneractive/sdk/player/c/g;->z:I

    const/4 v9, 0x0

    iput v9, v8, Lcom/fyber/inneractive/sdk/player/c/g;->z:I

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->A:Lcom/fyber/inneractive/sdk/player/c/g$c;

    if-nez v4, :cond_17

    invoke-direct {v8, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_17
    new-instance v9, Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v9, v11, v12, v13}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    goto :goto_b

    :cond_18
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v11, v11, Lcom/fyber/inneractive/sdk/player/c/g$b;->b:J

    cmp-long v13, v11, v4

    if-nez v13, :cond_1a

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/q;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    invoke-direct {v8, v1, v4}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_19
    const/4 v4, 0x0

    invoke-direct {v8, v4}, Lcom/fyber/inneractive/sdk/player/c/g;->b(I)Landroid/util/Pair;

    move-result-object v5

    new-instance v4, Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v4, v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    :cond_1a
    const/4 v5, 0x0

    :goto_b
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    :goto_c
    if-eqz v4, :cond_27

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lcom/fyber/inneractive/sdk/player/c/q;->a(Ljava/lang/Object;)I

    move-result v9

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1f

    iget v3, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-direct {v8, v3, v2, v6}, Lcom/fyber/inneractive/sdk/player/c/g;->a(ILcom/fyber/inneractive/sdk/player/c/q;Lcom/fyber/inneractive/sdk/player/c/q;)I

    move-result v2

    if-ne v2, v11, :cond_1c

    invoke-direct {v8, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Ljava/lang/Object;I)V

    goto/16 :goto_15

    :cond_1c
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v2

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(I)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {v2, v3, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$a;->b:Ljava/lang/Object;

    iput v11, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    :goto_d
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v4, :cond_1e

    iget-object v9, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->b:Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v9, v3

    goto :goto_e

    :cond_1d
    const/4 v9, -0x1

    :goto_e
    iput v9, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    goto :goto_d

    :cond_1e
    invoke-direct {v8, v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/g;->a(IJ)J

    move-result-wide v6

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    goto/16 :goto_14

    :cond_1f
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v12, 0x0

    invoke-virtual {v2, v9, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/q;->c()I

    move-result v2

    sub-int/2addr v2, v10

    if-ne v9, v2, :cond_20

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget v11, v11, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-virtual {v2, v11, v12, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$b;->e:Z

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_f

    :cond_20
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v4, v9, v2}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a(IZ)V

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-ne v4, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_10

    :cond_21
    const/4 v2, 0x0

    :goto_10
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget v12, v11, Lcom/fyber/inneractive/sdk/player/c/g$b;->a:I

    if-eq v9, v12, :cond_22

    new-instance v12, Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/player/c/g$b;->b:J

    invoke-direct {v12, v9, v13, v14}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    iput-wide v13, v12, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/player/c/g$b;->d:J

    iput-wide v13, v12, Lcom/fyber/inneractive/sdk/player/c/g$b;->d:J

    iput-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    :cond_22
    :goto_11
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v11, :cond_27

    add-int/2addr v9, v10

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {v12, v9, v13, v10}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/c/q;->c()I

    move-result v12

    sub-int/2addr v12, v10

    if-ne v9, v12, :cond_23

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget v13, v13, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-virtual {v12, v13, v14, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    move-result-object v12

    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/c/q$b;->e:Z

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/c/g$a;->b:Ljava/lang/Object;

    iget-object v14, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/c/q$a;->b:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v11, v9, v12}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a(IZ)V

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-ne v11, v4, :cond_24

    const/4 v4, 0x1

    goto :goto_13

    :cond_24
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v2, v4

    move-object v4, v11

    goto :goto_11

    :cond_25
    if-nez v2, :cond_26

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/g;->a(IJ)J

    move-result-wide v3

    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v6, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    goto :goto_14

    :cond_26
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/g$a;)V

    :cond_27
    :goto_14
    invoke-direct {v8, v1, v5}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Ljava/lang/Object;I)V

    :goto_15
    return v10

    :pswitch_5
    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Z)V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/k;->c()V

    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iput-boolean v10, v8, Lcom/fyber/inneractive/sdk/player/c/g;->b:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->e()V

    return v10

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/m;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    if-eqz v2, :cond_28

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/g;->a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;

    move-result-object v1

    goto :goto_16

    :cond_28
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;

    move-result-object v1

    :goto_16
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/c/g$c;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    if-nez v2, :cond_29

    iget v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->z:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->z:I

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->A:Lcom/fyber/inneractive/sdk/player/c/g$c;

    goto/16 :goto_1c

    :cond_29
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/g$c;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    invoke-virtual {v3, v15, v10, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v8, v15}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Z)V

    goto :goto_1c

    :cond_2a
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/c/g$c;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_17

    :cond_2b
    const/4 v1, 0x0

    :goto_17
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->a:I

    if-ne v3, v6, :cond_2d

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_2d

    :try_start_d
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    :goto_18
    const/4 v4, 0x0

    invoke-virtual {v3, v15, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_1c

    :cond_2d
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g;->a(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1a
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1b
    const/4 v4, 0x0

    invoke-virtual {v3, v15, v1, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_19

    :goto_1c
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    const/4 v4, 0x0

    invoke-virtual {v3, v15, v1, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    if-eqz v1, :cond_48

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-nez v1, :cond_31

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$b;->a:I

    move-wide/from16 v16, v12

    goto :goto_1e

    :cond_31
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->h:Z

    if-nez v3, :cond_3a

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3, v14}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v1

    move-wide/from16 v16, v12

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    cmp-long v1, v11, v4

    if-nez v1, :cond_32

    goto/16 :goto_23

    :cond_32
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_33

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    sub-int/2addr v2, v1

    const/16 v1, 0x64

    if-eq v2, v1, :cond_39

    :cond_33
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    add-int/2addr v1, v10

    :goto_1e
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/q;->c()I

    move-result v2

    if-ge v1, v2, :cond_39

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-nez v2, :cond_34

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    move-wide/from16 v29, v2

    move-wide v14, v4

    move-wide v11, v6

    goto :goto_1f

    :cond_34
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v3, v11}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v2

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-virtual {v2, v3, v11, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    move-result-object v2

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$b;->f:I

    if-eq v1, v2, :cond_35

    move-wide v14, v4

    move-wide v11, v6

    move-wide/from16 v29, v11

    goto :goto_1f

    :cond_35
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v1

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v13, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v13, v4}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v5

    iget-wide v4, v5, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    add-long/2addr v1, v4

    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    sub-long/2addr v1, v4

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    move-object/from16 v1, p0

    move-object v2, v4

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v11

    move-wide v11, v6

    move-wide/from16 v6, v20

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Lcom/fyber/inneractive/sdk/player/c/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3b

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v1, v2

    move-wide/from16 v29, v6

    :goto_1f
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-nez v2, :cond_36

    const-wide/32 v2, 0x3938700

    add-long v2, v29, v2

    :goto_20
    move-wide/from16 v21, v2

    goto :goto_21

    :cond_36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v2

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    add-long/2addr v2, v4

    goto :goto_20

    :goto_21
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    invoke-virtual {v2, v1, v3, v10}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/c/q;->c()I

    move-result v2

    sub-int/2addr v2, v10

    if-ne v1, v2, :cond_37

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/c/q$a;->c:I

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->l:Lcom/fyber/inneractive/sdk/player/c/q$b;

    invoke-virtual {v2, v3, v4, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$b;J)Lcom/fyber/inneractive/sdk/player/c/q$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$b;->e:Z

    if-nez v2, :cond_37

    const/16 v28, 0x1

    goto :goto_22

    :cond_37
    const/16 v28, 0x0

    :goto_22
    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->e:[Lcom/fyber/inneractive/sdk/player/c/o;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/c/g;->f:Lcom/fyber/inneractive/sdk/player/c/i/g;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/player/c/g;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/c/q$a;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, v1

    invoke-direct/range {v18 .. v30}, Lcom/fyber/inneractive/sdk/player/c/g$a;-><init>([Lcom/fyber/inneractive/sdk/player/c/n;[Lcom/fyber/inneractive/sdk/player/c/o;JLcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;Lcom/fyber/inneractive/sdk/player/c/g/d;Ljava/lang/Object;IZJ)V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_38

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    :cond_38
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v1, v8}, Lcom/fyber/inneractive/sdk/player/c/g/c;->a(Lcom/fyber/inneractive/sdk/player/c/g/c$a;)V

    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Z)V

    goto :goto_24

    :cond_39
    :goto_23
    move-wide v14, v4

    goto :goto_24

    :cond_3a
    move-wide v14, v4

    move-wide/from16 v16, v12

    :cond_3b
    :goto_24
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_25

    :cond_3c
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_3e

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->l:Z

    if-eqz v1, :cond_3e

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->g()V

    goto :goto_26

    :cond_3d
    :goto_25
    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(Z)V

    :cond_3e
    :goto_26
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v1, :cond_49

    :goto_27
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eq v1, v2, :cond_3f

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/c/g$a;->e:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_3f

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/g$a;->d()V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Lcom/fyber/inneractive/sdk/player/c/g$a;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->d()V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_27

    :cond_3f
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->h:Z

    if-eqz v1, :cond_41

    const/4 v1, 0x0

    :goto_28
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v3, v2

    if-ge v1, v3, :cond_49

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    aget-object v3, v3, v1

    if-eqz v3, :cond_40

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/n;->f()Lcom/fyber/inneractive/sdk/player/c/g/e;

    move-result-object v4

    if-ne v4, v3, :cond_40

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/n;->g()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/n;->h()V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_41
    const/4 v1, 0x0

    :goto_29
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v3, v2

    if-ge v1, v3, :cond_43

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/n;->f()Lcom/fyber/inneractive/sdk/player/c/g/e;

    move-result-object v4

    if-ne v4, v3, :cond_49

    if-eqz v3, :cond_42

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/n;->g()Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_2e

    :cond_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_43
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->k:Lcom/fyber/inneractive/sdk/player/c/g$a;

    if-eqz v2, :cond_49

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-eqz v3, :cond_49

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->m:Lcom/fyber/inneractive/sdk/player/c/i/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/g/c;->g()J

    move-result-wide v4

    cmp-long v2, v4, v14

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_2a

    :cond_44
    const/4 v2, 0x0

    :goto_2a
    const/4 v4, 0x0

    :goto_2b
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/c/g;->d:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v6, v5

    if-ge v4, v6, :cond_49

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object v6, v6, v4

    if-eqz v6, :cond_47

    if-nez v2, :cond_46

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/n;->i()Z

    move-result v6

    if-nez v6, :cond_47

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/c/i/h;->b:Lcom/fyber/inneractive/sdk/player/c/i/f;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object v6, v6, v4

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/i/h;->d:[Lcom/fyber/inneractive/sdk/player/c/p;

    aget-object v7, v7, v4

    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/c/i/h;->d:[Lcom/fyber/inneractive/sdk/player/c/p;

    aget-object v11, v11, v4

    if-eqz v6, :cond_46

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/player/c/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/c/i/e;->b()I

    move-result v7

    new-array v11, v7, [Lcom/fyber/inneractive/sdk/player/c/h;

    const/4 v12, 0x0

    :goto_2c
    if-ge v12, v7, :cond_45

    invoke-interface {v6, v12}, Lcom/fyber/inneractive/sdk/player/c/i/e;->a(I)Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v18

    aput-object v18, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2c

    :cond_45
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->D:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/c/g$a;->c:[Lcom/fyber/inneractive/sdk/player/c/g/e;

    aget-object v7, v7, v4

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v9

    invoke-interface {v5, v11, v7, v9, v10}, Lcom/fyber/inneractive/sdk/player/c/n;->a([Lcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/g/e;J)V

    goto :goto_2d

    :cond_46
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/n;->h()V

    :cond_47
    :goto_2d
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_2b

    :cond_48
    move-wide v14, v4

    move-wide/from16 v16, v12

    :cond_49
    :goto_2e
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_4a

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->f()V

    move-wide/from16 v4, v16

    invoke-direct {v8, v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/g;->a(JJ)V

    :goto_2f
    const/4 v1, 0x1

    goto/16 :goto_3c

    :cond_4a
    move-wide/from16 v4, v16

    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->d()V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v6, v1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v6, :cond_50

    aget-object v11, v1, v10

    iget-wide v12, v8, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->y:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/n;->a(JJ)V

    if-eqz v9, :cond_4b

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/c/n;->r()Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v9, 0x1

    goto :goto_31

    :cond_4b
    const/4 v9, 0x0

    :goto_31
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/c/n;->q()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/c/n;->r()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_32

    :cond_4c
    const/4 v2, 0x0

    goto :goto_33

    :cond_4d
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_4e

    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/c/n;->j()V

    :cond_4e
    if-eqz v7, :cond_4f

    if-eqz v2, :cond_4f

    const/4 v7, 0x1

    goto :goto_34

    :cond_4f
    const/4 v7, 0x0

    :goto_34
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v2, 0xa

    goto :goto_30

    :cond_50
    if-nez v7, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->f()V

    :cond_51
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    if-eqz v1, :cond_52

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/k/g;->w()Lcom/fyber/inneractive/sdk/player/c/m;

    move-result-object v1

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->h:Lcom/fyber/inneractive/sdk/player/c/k/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->q:Lcom/fyber/inneractive/sdk/player/c/k/g;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/c/k/q;->a(Lcom/fyber/inneractive/sdk/player/c/k/g;)V

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_52
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v1

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    if-eqz v9, :cond_54

    cmp-long v3, v1, v14

    if-eqz v3, :cond_53

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/c/g$b;->c:J

    cmp-long v3, v1, v9

    if-gtz v3, :cond_54

    :cond_53
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->E:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/c/g$a;->h:Z

    if-eqz v3, :cond_54

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->c()V

    goto/16 :goto_39

    :cond_54
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_5a

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v3, v3

    if-lez v3, :cond_59

    if-eqz v7, :cond_58

    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->u:Z

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->i:Z

    if-nez v3, :cond_55

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->g:J

    goto :goto_35

    :cond_55
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->a:Lcom/fyber/inneractive/sdk/player/c/g/c;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/c/g/c;->h()J

    move-result-wide v2

    :goto_35
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v9, v2, v6

    if-nez v9, :cond_57

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->h:Z

    if-eqz v3, :cond_56

    const/4 v12, 0x1

    goto :goto_36

    :cond_56
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->F:Lcom/fyber/inneractive/sdk/player/c/q;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/c/g$a;->f:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->m:Lcom/fyber/inneractive/sdk/player/c/q$a;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/q;->a(ILcom/fyber/inneractive/sdk/player/c/q$a;Z)Lcom/fyber/inneractive/sdk/player/c/q$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/c/q$a;->d:J

    :cond_57
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/player/c/g;->C:Lcom/fyber/inneractive/sdk/player/c/g$a;

    iget-wide v9, v8, Lcom/fyber/inneractive/sdk/player/c/g;->B:J

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/c/g$a;->a()J

    move-result-wide v11

    sub-long/2addr v9, v11

    sub-long/2addr v2, v9

    invoke-interface {v6, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/c/k;->a(JZ)Z

    move-result v12

    :goto_36
    if-eqz v12, :cond_58

    const/4 v1, 0x1

    goto :goto_37

    :cond_58
    const/4 v1, 0x0

    goto :goto_37

    :cond_59
    invoke-direct {v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(J)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_5c

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->t:Z

    if-eqz v1, :cond_5c

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->b()V

    goto :goto_39

    :cond_5a
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5c

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v3, v3

    if-lez v3, :cond_5b

    goto :goto_38

    :cond_5b
    invoke-direct {v8, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(J)Z

    move-result v7

    :goto_38
    if-nez v7, :cond_5c

    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->t:Z

    iput-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->u:Z

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->c()V

    :cond_5c
    :goto_39
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5d

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v2, v1

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v2, :cond_5d

    aget-object v3, v1, v12

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/c/n;->j()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_5d
    iget-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->t:Z

    if-eqz v1, :cond_5e

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5f

    :cond_5e
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_60

    :cond_5f
    const-wide/16 v1, 0xa

    invoke-direct {v8, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->a(JJ)V

    goto :goto_3b

    :cond_60
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->s:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v1, v1

    if-eqz v1, :cond_61

    const-wide/16 v1, 0x3e8

    invoke-direct {v8, v4, v5, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->a(JJ)V

    goto :goto_3b

    :cond_61
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3b
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    goto/16 :goto_2f

    :goto_3c
    return v1

    :pswitch_a
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_62

    const/4 v1, 0x1

    goto :goto_3d

    :cond_62
    const/4 v1, 0x0

    :goto_3d
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->u:Z

    iput-boolean v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->t:Z

    if-nez v1, :cond_63

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->c()V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->d()V

    invoke-direct {v8, v2}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Z)V

    goto :goto_3e

    :cond_63
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_64

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->b()V

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3e

    :cond_64
    const/4 v2, 0x2

    if-ne v1, v2, :cond_65

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_65
    :goto_3e
    const/4 v1, 0x1

    return v1

    :pswitch_b
    move-wide v14, v4

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fyber/inneractive/sdk/player/c/g/d;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_66

    const/4 v9, 0x1

    goto :goto_3f

    :cond_66
    const/4 v9, 0x0

    :goto_3f
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    const/4 v1, 0x1

    :try_start_10
    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->b(Z)V
    :try_end_10
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->g:Lcom/fyber/inneractive/sdk/player/c/k;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/c/k;->a()V

    if-eqz v9, :cond_67

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/g$b;

    invoke-direct {v1, v3, v14, v15}, Lcom/fyber/inneractive/sdk/player/c/g$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/c/g;->n:Lcom/fyber/inneractive/sdk/player/c/g$b;

    :cond_67
    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->r:Lcom/fyber/inneractive/sdk/player/c/g/d;

    invoke-interface {v2, v8}, Lcom/fyber/inneractive/sdk/player/c/g/d;->a(Lcom/fyber/inneractive/sdk/player/c/g/d$a;)V

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/fyber/inneractive/sdk/player/c/g;->a(I)V

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Lcom/fyber/inneractive/sdk/player/c/d; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_40

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_41

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_40
    const/16 v3, 0x8

    goto :goto_42

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_41
    const/16 v3, 0x8

    goto :goto_43

    :catch_4
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/RuntimeException;)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->e()V

    const/4 v1, 0x1

    return v1

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_42
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/io/IOException;)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->e()V

    return v1

    :catch_6
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_43
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/c/g;->j:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/g;->e()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
