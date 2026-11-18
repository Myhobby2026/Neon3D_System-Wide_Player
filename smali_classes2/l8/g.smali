.class Ll8/g;
.super Lio/grpc/internal/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/g$b;,
        Ll8/g$a;
    }
.end annotation


# static fields
.field private static final r:Lx8/c;


# instance fields
.field private final h:Lj8/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/s0<",
            "**>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/e2;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private volatile m:I

.field private final n:Ll8/g$b;

.field private final o:Ll8/g$a;

.field private final p:Lj8/a;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/c;

    invoke-direct {v0}, Lx8/c;-><init>()V

    sput-object v0, Ll8/g;->r:Lx8/c;

    return-void
.end method

.method constructor <init>(Lj8/s0;Lj8/r0;Ll8/b;Ll8/h;Ll8/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/e2;Lio/grpc/internal/k2;Lj8/c;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/s0<",
            "**>;",
            "Lj8/r0;",
            "Ll8/b;",
            "Ll8/h;",
            "Ll8/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/e2;",
            "Lio/grpc/internal/k2;",
            "Lj8/c;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    new-instance v1, Ll8/o;

    invoke-direct {v1}, Ll8/o;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lj8/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/m2;Lio/grpc/internal/e2;Lio/grpc/internal/k2;Lj8/r0;Lj8/c;Z)V

    const/4 v0, -0x1

    iput v0, v10, Ll8/g;->m:I

    new-instance v0, Ll8/g$a;

    invoke-direct {v0, p0}, Ll8/g$a;-><init>(Ll8/g;)V

    iput-object v0, v10, Ll8/g;->o:Ll8/g$a;

    iput-boolean v7, v10, Ll8/g;->q:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/e2;

    iput-object v0, v10, Ll8/g;->j:Lio/grpc/internal/e2;

    move-object v0, p1

    iput-object v0, v10, Ll8/g;->h:Lj8/s0;

    move-object/from16 v1, p9

    iput-object v1, v10, Ll8/g;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Ll8/g;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ll8/h;->V()Lj8/a;

    move-result-object v1

    iput-object v1, v10, Ll8/g;->p:Lj8/a;

    new-instance v11, Ll8/g$b;

    invoke-virtual {p1}, Lj8/s0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll8/g$b;-><init>(Ll8/g;ILio/grpc/internal/e2;Ljava/lang/Object;Ll8/b;Ll8/p;Ll8/h;ILjava/lang/String;)V

    iput-object v11, v10, Ll8/g;->n:Ll8/g$b;

    return-void
.end method

.method static synthetic A(Ll8/g;)Z
    .locals 0

    iget-boolean p0, p0, Ll8/g;->q:Z

    return p0
.end method

.method static synthetic B(Ll8/g;)Lio/grpc/internal/k2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/k2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Ll8/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Ll8/g;->q:Z

    return p1
.end method

.method static synthetic D(Ll8/g;)I
    .locals 0

    iget p0, p0, Ll8/g;->m:I

    return p0
.end method

.method static synthetic E(Ll8/g;I)I
    .locals 0

    iput p1, p0, Ll8/g;->m:I

    return p1
.end method

.method static synthetic F(Ll8/g;)Lio/grpc/internal/e2;
    .locals 0

    iget-object p0, p0, Ll8/g;->j:Lio/grpc/internal/e2;

    return-object p0
.end method

.method static synthetic G(Ll8/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll8/g;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Ll8/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll8/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Ll8/g;)Ll8/g$b;
    .locals 0

    iget-object p0, p0, Ll8/g;->n:Ll8/g$b;

    return-object p0
.end method

.method static synthetic J()Lx8/c;
    .locals 1

    sget-object v0, Ll8/g;->r:Lx8/c;

    return-object v0
.end method

.method static synthetic K(Ll8/g;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/d;->r(I)V

    return-void
.end method

.method static synthetic L(Ll8/g;)Lio/grpc/internal/k2;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->v()Lio/grpc/internal/k2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic z(Ll8/g;)Lj8/s0;
    .locals 0

    iget-object p0, p0, Ll8/g;->h:Lj8/s0;

    return-object p0
.end method


# virtual methods
.method M()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll8/g;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public N()Lj8/s0$d;
    .locals 1

    iget-object v0, p0, Ll8/g;->h:Lj8/s0;

    invoke-virtual {v0}, Lj8/s0;->e()Lj8/s0$d;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Ll8/g;->m:I

    return v0
.end method

.method P(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ll8/g;->l:Ljava/lang/Object;

    return-void
.end method

.method protected Q()Ll8/g$b;
    .locals 1

    iget-object v0, p0, Ll8/g;->n:Ll8/g$b;

    return-object v0
.end method

.method R()Z
    .locals 1

    iget-boolean v0, p0, Ll8/g;->q:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll8/g;->k:Ljava/lang/String;

    return-void
.end method

.method public l()Lj8/a;
    .locals 1

    iget-object v0, p0, Ll8/g;->p:Lj8/a;

    return-object v0
.end method

.method protected bridge synthetic s()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic t()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Ll8/g;->y()Ll8/g$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic x()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Ll8/g;->Q()Ll8/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected y()Ll8/g$a;
    .locals 1

    iget-object v0, p0, Ll8/g;->o:Ll8/g$a;

    return-object v0
.end method
