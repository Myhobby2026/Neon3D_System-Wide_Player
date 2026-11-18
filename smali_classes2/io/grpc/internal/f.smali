.class public Lio/grpc/internal/f;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/y;
.implements Lio/grpc/internal/h1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f$h;,
        Lio/grpc/internal/f$i;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/h1$b;

.field private final b:Lio/grpc/internal/h1;

.field private final c:Lio/grpc/internal/f$i;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/internal/h1$b;Lio/grpc/internal/f$i;Lio/grpc/internal/h1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/f;->d:Ljava/util/Queue;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/h1$b;

    iput-object p1, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/h1$b;

    const-string p1, "transportExecutor"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/f$i;

    iput-object p1, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f$i;

    invoke-virtual {p3, p0}, Lio/grpc/internal/h1;->R(Lio/grpc/internal/h1$b;)V

    iput-object p3, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/h1;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/f;)Lio/grpc/internal/h1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/h1;

    return-object p0
.end method

.method static synthetic h(Lio/grpc/internal/f;)Lio/grpc/internal/h1$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/h1$b;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/f;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f;->d:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/h1$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$a;-><init>(Lio/grpc/internal/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/h1$b;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method

.method public b(Lio/grpc/internal/g2$a;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/g2$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/f;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f$i;

    new-instance v1, Lio/grpc/internal/f$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$f;-><init>(Lio/grpc/internal/f;Z)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0}, Lio/grpc/internal/h1;->T()V

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/h1$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/f$d;-><init>(Lio/grpc/internal/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/h1$b;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f$i;

    new-instance v1, Lio/grpc/internal/f$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$e;-><init>(Lio/grpc/internal/f;I)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f;->c:Lio/grpc/internal/f$i;

    new-instance v1, Lio/grpc/internal/f$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f$g;-><init>(Lio/grpc/internal/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/f$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h1;->f(I)V

    return-void
.end method

.method public m(Lio/grpc/internal/p0;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h1;->m(Lio/grpc/internal/p0;)V

    return-void
.end method

.method public t()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/h1$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$c;

    invoke-direct {v2, p0}, Lio/grpc/internal/f$c;-><init>(Lio/grpc/internal/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/h1$b;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method

.method public u(Lj8/t;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f;->b:Lio/grpc/internal/h1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/h1;->u(Lj8/t;)V

    return-void
.end method

.method public v(Lio/grpc/internal/s1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/f;->a:Lio/grpc/internal/h1$b;

    new-instance v1, Lio/grpc/internal/f$h;

    new-instance v2, Lio/grpc/internal/f$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/f$b;-><init>(Lio/grpc/internal/f;Lio/grpc/internal/s1;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/f$h;-><init>(Lio/grpc/internal/f;Ljava/lang/Runnable;Lio/grpc/internal/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/h1$b;->b(Lio/grpc/internal/g2$a;)V

    return-void
.end method
