.class Ll8/g$b;
.super Lio/grpc/internal/r0;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Lx8/c;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private final J:Ll8/b;

.field private final K:Ll8/p;

.field private final L:Ll8/h;

.field private M:Z

.field private final N:Lr8/d;

.field final synthetic O:Ll8/g;

.field private final x:I

.field private final y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln8/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/g;ILio/grpc/internal/e2;Ljava/lang/Object;Ll8/b;Ll8/p;Ll8/h;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {p1}, Ll8/g;->B(Ll8/g;)Lio/grpc/internal/k2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lio/grpc/internal/r0;-><init>(ILio/grpc/internal/e2;Lio/grpc/internal/k2;)V

    new-instance p1, Lx8/c;

    invoke-direct {p1}, Lx8/c;-><init>()V

    iput-object p1, p0, Ll8/g$b;->A:Lx8/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll8/g$b;->B:Z

    iput-boolean p1, p0, Ll8/g$b;->C:Z

    iput-boolean p1, p0, Ll8/g$b;->D:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll8/g$b;->M:Z

    const-string p1, "lock"

    invoke-static {p4, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll8/g$b;->y:Ljava/lang/Object;

    iput-object p5, p0, Ll8/g$b;->J:Ll8/b;

    iput-object p6, p0, Ll8/g$b;->K:Ll8/p;

    iput-object p7, p0, Ll8/g$b;->L:Ll8/h;

    iput p8, p0, Ll8/g$b;->E:I

    iput p8, p0, Ll8/g$b;->F:I

    iput p8, p0, Ll8/g$b;->x:I

    invoke-static {p9}, Lr8/c;->a(Ljava/lang/String;)Lr8/d;

    move-result-object p1

    iput-object p1, p0, Ll8/g$b;->N:Lr8/d;

    return-void
.end method

.method static synthetic S(Ll8/g$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll8/g$b;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic T(Ll8/g$b;Lj8/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8/g$b;->a0(Lj8/r0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic U(Ll8/g$b;Lx8/c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll8/g$b;->Y(Lx8/c;ZZ)V

    return-void
.end method

.method static synthetic V(Ll8/g$b;Lj8/c1;ZLj8/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll8/g$b;->W(Lj8/c1;ZLj8/r0;)V

    return-void
.end method

.method private W(Lj8/c1;ZLj8/r0;)V
    .locals 8

    iget-boolean v0, p0, Ll8/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll8/g$b;->D:Z

    iget-boolean v1, p0, Ll8/g$b;->M:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Ll8/g$b;->L:Ll8/h;

    iget-object v1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {p2, v1}, Ll8/h;->i0(Ll8/g;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ll8/g$b;->z:Ljava/util/List;

    iget-object p2, p0, Ll8/g$b;->A:Lx8/c;

    invoke-virtual {p2}, Lx8/c;->t()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll8/g$b;->M:Z

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lj8/r0;

    invoke-direct {p3}, Lj8/r0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/internal/a$c;->J(Lj8/c1;ZLj8/r0;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ll8/g$b;->L:Ll8/h;

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {v0}, Ll8/g;->O()I

    move-result v2

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    sget-object v6, Ln8/a;->o:Ln8/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Ll8/h;->T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V

    :goto_1
    return-void
.end method

.method private X()V
    .locals 15

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Ll8/g$b;->L:Ll8/h;

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {v0}, Ll8/g;->O()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    sget-object v6, Ln8/a;->o:Ln8/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ll8/h;->T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, Ll8/g$b;->L:Ll8/h;

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {v0}, Ll8/g;->O()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Ll8/h;->T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V

    :goto_0
    return-void
.end method

.method private Y(Lx8/c;ZZ)V
    .locals 3

    iget-boolean v0, p0, Ll8/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll8/g$b;->M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lx8/c;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Ll8/g$b;->A:Lx8/c;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lx8/c;->r(Lx8/c;J)V

    iget-boolean p1, p0, Ll8/g$b;->B:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Ll8/g$b;->B:Z

    iget-boolean p1, p0, Ll8/g$b;->C:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Ll8/g$b;->C:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {v0}, Ll8/g;->O()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lg4/i;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Ll8/g$b;->K:Ll8/p;

    iget-object v1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {v1}, Ll8/g;->O()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Ll8/p;->c(ZILx8/c;Z)V

    :goto_1
    return-void
.end method

.method private a0(Lj8/r0;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {v0}, Ll8/g;->G(Ll8/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {v0}, Ll8/g;->H(Ll8/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {v0}, Ll8/g;->A(Ll8/g;)Z

    move-result v5

    iget-object v0, p0, Ll8/g$b;->L:Ll8/h;

    invoke-virtual {v0}, Ll8/h;->c0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ll8/c;->a(Lj8/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll8/g$b;->z:Ljava/util/List;

    iget-object p1, p0, Ll8/g$b;->L:Ll8/h;

    iget-object p2, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {p1, p2}, Ll8/h;->p0(Ll8/g;)V

    return-void
.end method


# virtual methods
.method protected L(Lj8/c1;ZLj8/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll8/g$b;->W(Lj8/c1;ZLj8/r0;)V

    return-void
.end method

.method public Z(I)V
    .locals 8

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {v0}, Ll8/g;->D(Ll8/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lg4/i;->v(ZLjava/lang/String;I)V

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {v0, p1}, Ll8/g;->E(Ll8/g;I)I

    iget-object p1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {p1}, Ll8/g;->I(Ll8/g;)Ll8/g$b;

    move-result-object p1

    invoke-virtual {p1}, Ll8/g$b;->o()V

    iget-boolean p1, p0, Ll8/g$b;->M:Z

    if-eqz p1, :cond_2

    iget-object v2, p0, Ll8/g$b;->J:Ll8/b;

    iget-object p1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {p1}, Ll8/g;->A(Ll8/g;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {p1}, Ll8/g;->D(Ll8/g;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ll8/g$b;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Ll8/b;->i0(ZZIILjava/util/List;)V

    iget-object p1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {p1}, Ll8/g;->F(Ll8/g;)Lio/grpc/internal/e2;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/e2;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Ll8/g$b;->z:Ljava/util/List;

    iget-object p1, p0, Ll8/g$b;->A:Lx8/c;

    invoke-virtual {p1}, Lx8/c;->d0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Ll8/g$b;->K:Ll8/p;

    iget-boolean v0, p0, Ll8/g$b;->B:Z

    iget-object v2, p0, Ll8/g$b;->O:Ll8/g;

    invoke-static {v2}, Ll8/g;->D(Ll8/g;)I

    move-result v2

    iget-object v3, p0, Ll8/g$b;->A:Lx8/c;

    iget-boolean v4, p0, Ll8/g$b;->C:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Ll8/p;->c(ZILx8/c;Z)V

    :cond_1
    iput-boolean v1, p0, Ll8/g$b;->M:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ll8/g$b;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b0()Lr8/d;
    .locals 1

    iget-object v0, p0, Ll8/g$b;->N:Lr8/d;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    invoke-direct {p0}, Ll8/g$b;->X()V

    invoke-super {p0, p1}, Lio/grpc/internal/r0;->c(Z)V

    return-void
.end method

.method public c0(Lx8/c;Z)V
    .locals 8

    invoke-virtual {p1}, Lx8/c;->d0()J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Ll8/g$b;->E:I

    sub-int/2addr v0, v1

    iput v0, p0, Ll8/g$b;->E:I

    if-gez v0, :cond_0

    iget-object p1, p0, Ll8/g$b;->J:Ll8/b;

    iget-object p2, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {p2}, Ll8/g;->O()I

    move-result p2

    sget-object v0, Ln8/a;->k:Ln8/a;

    invoke-virtual {p1, p2, v0}, Ll8/b;->b(ILn8/a;)V

    iget-object v1, p0, Ll8/g$b;->L:Ll8/h;

    iget-object p1, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {p1}, Ll8/g;->O()I

    move-result v2

    sget-object p1, Lj8/c1;->t:Lj8/c1;

    const-string p2, "Received data size exceeded our receiving window size"

    invoke-virtual {p1, p2}, Lj8/c1;->q(Ljava/lang/String;)Lj8/c1;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Ll8/h;->T(ILj8/c1;Lio/grpc/internal/r$a;ZLn8/a;Lj8/r0;)V

    return-void

    :cond_0
    new-instance v0, Ll8/k;

    invoke-direct {v0, p1}, Ll8/k;-><init>(Lx8/c;)V

    invoke-super {p0, v0, p2}, Lio/grpc/internal/r0;->O(Lio/grpc/internal/s1;Z)V

    return-void
.end method

.method public d(I)V
    .locals 4

    iget v0, p0, Ll8/g$b;->F:I

    sub-int/2addr v0, p1

    iput v0, p0, Ll8/g$b;->F:I

    int-to-float p1, v0

    iget v1, p0, Ll8/g$b;->x:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    iget p1, p0, Ll8/g$b;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Ll8/g$b;->E:I

    add-int/2addr v0, v1

    iput v0, p0, Ll8/g$b;->F:I

    iget-object p1, p0, Ll8/g$b;->J:Ll8/b;

    iget-object v0, p0, Ll8/g$b;->O:Ll8/g;

    invoke-virtual {v0}, Ll8/g;->O()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ll8/b;->c(IJ)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {p1}, Ll8/q;->c(Ljava/util/List;)Lj8/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/r0;->Q(Lj8/r0;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ll8/q;->a(Ljava/util/List;)Lj8/r0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/r0;->P(Lj8/r0;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lj8/c1;->k(Ljava/lang/Throwable;)Lj8/c1;

    move-result-object p1

    new-instance v0, Lj8/r0;

    invoke-direct {v0}, Lj8/r0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ll8/g$b;->L(Lj8/c1;ZLj8/r0;)V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, Lio/grpc/internal/d$a;->o()V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->i()Lio/grpc/internal/k2;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/k2;->c()V

    return-void
.end method
