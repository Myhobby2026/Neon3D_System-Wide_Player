.class public final Lh3/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Lh3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lc3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Li3/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lk3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ls8/a<",
            "Lc3/e;",
            ">;",
            "Ls8/a<",
            "Li3/y;",
            ">;",
            "Ls8/a<",
            "Lj3/d;",
            ">;",
            "Ls8/a<",
            "Lk3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/d;->a:Ls8/a;

    iput-object p2, p0, Lh3/d;->b:Ls8/a;

    iput-object p3, p0, Lh3/d;->c:Ls8/a;

    iput-object p4, p0, Lh3/d;->d:Ls8/a;

    iput-object p5, p0, Lh3/d;->e:Ls8/a;

    return-void
.end method

.method public static a(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)Lh3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ls8/a<",
            "Lc3/e;",
            ">;",
            "Ls8/a<",
            "Li3/y;",
            ">;",
            "Ls8/a<",
            "Lj3/d;",
            ">;",
            "Ls8/a<",
            "Lk3/b;",
            ">;)",
            "Lh3/d;"
        }
    .end annotation

    new-instance v6, Lh3/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh3/d;-><init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc3/e;Li3/y;Lj3/d;Lk3/b;)Lh3/c;
    .locals 7

    new-instance v6, Lh3/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh3/c;-><init>(Ljava/util/concurrent/Executor;Lc3/e;Li3/y;Lj3/d;Lk3/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lh3/c;
    .locals 5

    iget-object v0, p0, Lh3/d;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lh3/d;->b:Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/e;

    iget-object v2, p0, Lh3/d;->c:Ls8/a;

    invoke-interface {v2}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/y;

    iget-object v3, p0, Lh3/d;->d:Ls8/a;

    invoke-interface {v3}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/d;

    iget-object v4, p0, Lh3/d;->e:Ls8/a;

    invoke-interface {v4}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/b;

    invoke-static {v0, v1, v2, v3, v4}, Lh3/d;->c(Ljava/util/concurrent/Executor;Lc3/e;Li3/y;Lj3/d;Lk3/b;)Lh3/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/d;->b()Lh3/c;

    move-result-object v0

    return-object v0
.end method
