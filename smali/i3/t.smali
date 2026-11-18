.class public final Li3/t;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Li3/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Landroid/content/Context;",
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
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Li3/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lk3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lj3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ls8/a<",
            "Lc3/e;",
            ">;",
            "Ls8/a<",
            "Lj3/d;",
            ">;",
            "Ls8/a<",
            "Li3/y;",
            ">;",
            "Ls8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ls8/a<",
            "Lk3/b;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Lj3/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/t;->a:Ls8/a;

    iput-object p2, p0, Li3/t;->b:Ls8/a;

    iput-object p3, p0, Li3/t;->c:Ls8/a;

    iput-object p4, p0, Li3/t;->d:Ls8/a;

    iput-object p5, p0, Li3/t;->e:Ls8/a;

    iput-object p6, p0, Li3/t;->f:Ls8/a;

    iput-object p7, p0, Li3/t;->g:Ls8/a;

    iput-object p8, p0, Li3/t;->h:Ls8/a;

    iput-object p9, p0, Li3/t;->i:Ls8/a;

    return-void
.end method

.method public static a(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)Li3/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ls8/a<",
            "Lc3/e;",
            ">;",
            "Ls8/a<",
            "Lj3/d;",
            ">;",
            "Ls8/a<",
            "Li3/y;",
            ">;",
            "Ls8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ls8/a<",
            "Lk3/b;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Lj3/c;",
            ">;)",
            "Li3/t;"
        }
    .end annotation

    new-instance v10, Li3/t;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li3/t;-><init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lc3/e;Lj3/d;Li3/y;Ljava/util/concurrent/Executor;Lk3/b;Ll3/a;Ll3/a;Lj3/c;)Li3/s;
    .locals 11

    new-instance v10, Li3/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Li3/s;-><init>(Landroid/content/Context;Lc3/e;Lj3/d;Li3/y;Ljava/util/concurrent/Executor;Lk3/b;Ll3/a;Ll3/a;Lj3/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Li3/s;
    .locals 10

    iget-object v0, p0, Li3/t;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Li3/t;->b:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc3/e;

    iget-object v0, p0, Li3/t;->c:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/d;

    iget-object v0, p0, Li3/t;->d:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li3/y;

    iget-object v0, p0, Li3/t;->e:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Li3/t;->f:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/b;

    iget-object v0, p0, Li3/t;->g:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll3/a;

    iget-object v0, p0, Li3/t;->h:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ll3/a;

    iget-object v0, p0, Li3/t;->i:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj3/c;

    invoke-static/range {v1 .. v9}, Li3/t;->c(Landroid/content/Context;Lc3/e;Lj3/d;Li3/y;Ljava/util/concurrent/Executor;Lk3/b;Ll3/a;Ll3/a;Lj3/c;)Li3/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li3/t;->b()Li3/s;

    move-result-object v0

    return-object v0
.end method
