.class public abstract Lio/grpc/internal/a;
.super Lio/grpc/internal/d;
.source "AbstractClientStream.java"

# interfaces
.implements Lio/grpc/internal/q;
.implements Lio/grpc/internal/i1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a$a;,
        Lio/grpc/internal/a$c;,
        Lio/grpc/internal/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lio/grpc/internal/k2;

.field private final b:Lio/grpc/internal/m0;

.field private c:Z

.field private d:Z

.field private e:Lj8/r0;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/internal/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/m2;Lio/grpc/internal/e2;Lio/grpc/internal/k2;Lj8/r0;Lj8/c;Z)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/k2;

    iput-object p3, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/k2;

    invoke-static {p5}, Lio/grpc/internal/o0;->k(Lj8/c;)Z

    move-result p3

    iput-boolean p3, p0, Lio/grpc/internal/a;->c:Z

    iput-boolean p6, p0, Lio/grpc/internal/a;->d:Z

    if-nez p6, :cond_0

    new-instance p3, Lio/grpc/internal/i1;

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/i1;-><init>(Lio/grpc/internal/i1$d;Lio/grpc/internal/m2;Lio/grpc/internal/e2;)V

    iput-object p3, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/m0;

    iput-object p4, p0, Lio/grpc/internal/a;->e:Lj8/r0;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/grpc/internal/a$a;

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/a$a;-><init>(Lio/grpc/internal/a;Lj8/r0;Lio/grpc/internal/e2;)V

    iput-object p1, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/m0;

    :goto_0
    return-void
.end method

.method static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc/internal/a;->g:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->a(I)V

    return-void
.end method

.method public final c(Lj8/c1;)V
    .locals 3

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lg4/i;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/a;->f:Z

    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/a$b;->c(Lj8/c1;)V

    return-void
.end method

.method public final e(Lio/grpc/internal/l2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lg4/i;->e(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/a$b;->d(Lio/grpc/internal/l2;ZZI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/d$a;->t(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/m0;

    invoke-interface {v0, p1}, Lio/grpc/internal/m0;->g(I)V

    return-void
.end method

.method public final i(Lio/grpc/internal/u0;)V
    .locals 2

    invoke-interface {p0}, Lio/grpc/internal/q;->l()Lj8/a;

    move-result-object v0

    sget-object v1, Lj8/z;->a:Lj8/a$c;

    invoke-virtual {v0, v1}, Lj8/a;->b(Lj8/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/u0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/u0;

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a$c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/a$c;->w(Lio/grpc/internal/a$c;)V

    invoke-virtual {p0}, Lio/grpc/internal/d;->p()V

    :cond_0
    return-void
.end method

.method public final k(Lj8/u;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->v(Lio/grpc/internal/a$c;Lj8/u;)V

    return-void
.end method

.method public final m(Lio/grpc/internal/r;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a$c;->G(Lio/grpc/internal/r;)V

    iget-boolean p1, p0, Lio/grpc/internal/a;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/a;->t()Lio/grpc/internal/a$b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lj8/r0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/a$b;->e(Lj8/r0;[B)V

    iput-object v1, p0, Lio/grpc/internal/a;->e:Lj8/r0;

    :cond_0
    return-void
.end method

.method public n(Lj8/s;)V
    .locals 6

    iget-object v0, p0, Lio/grpc/internal/a;->e:Lj8/r0;

    sget-object v1, Lio/grpc/internal/o0;->c:Lj8/r0$g;

    invoke-virtual {v0, v1}, Lj8/r0;->d(Lj8/r0$g;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lj8/s;->o(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lio/grpc/internal/a;->e:Lj8/r0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/a$c;->u(Lio/grpc/internal/a$c;Z)V

    return-void
.end method

.method protected final q()Lio/grpc/internal/m0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->b:Lio/grpc/internal/m0;

    return-object v0
.end method

.method protected bridge synthetic s()Lio/grpc/internal/d$a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract t()Lio/grpc/internal/a$b;
.end method

.method protected v()Lio/grpc/internal/k2;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/k2;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/internal/a;->c:Z

    return v0
.end method

.method protected abstract x()Lio/grpc/internal/a$c;
.end method
