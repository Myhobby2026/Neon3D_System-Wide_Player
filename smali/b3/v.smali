.class public final Lb3/v;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Lb3/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lh3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Li3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Li3/w;",
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
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Lh3/e;",
            ">;",
            "Ls8/a<",
            "Li3/s;",
            ">;",
            "Ls8/a<",
            "Li3/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/v;->a:Ls8/a;

    iput-object p2, p0, Lb3/v;->b:Ls8/a;

    iput-object p3, p0, Lb3/v;->c:Ls8/a;

    iput-object p4, p0, Lb3/v;->d:Ls8/a;

    iput-object p5, p0, Lb3/v;->e:Ls8/a;

    return-void
.end method

.method public static a(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)Lb3/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Lh3/e;",
            ">;",
            "Ls8/a<",
            "Li3/s;",
            ">;",
            "Ls8/a<",
            "Li3/w;",
            ">;)",
            "Lb3/v;"
        }
    .end annotation

    new-instance v6, Lb3/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb3/v;-><init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V

    return-object v6
.end method

.method public static c(Ll3/a;Ll3/a;Lh3/e;Li3/s;Li3/w;)Lb3/t;
    .locals 7

    new-instance v6, Lb3/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb3/t;-><init>(Ll3/a;Ll3/a;Lh3/e;Li3/s;Li3/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Lb3/t;
    .locals 5

    iget-object v0, p0, Lb3/v;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    iget-object v1, p0, Lb3/v;->b:Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    iget-object v2, p0, Lb3/v;->c:Ls8/a;

    invoke-interface {v2}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/e;

    iget-object v3, p0, Lb3/v;->d:Ls8/a;

    invoke-interface {v3}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3/s;

    iget-object v4, p0, Lb3/v;->e:Ls8/a;

    invoke-interface {v4}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li3/w;

    invoke-static {v0, v1, v2, v3, v4}, Lb3/v;->c(Ll3/a;Ll3/a;Lh3/e;Li3/s;Li3/w;)Lb3/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/v;->b()Lb3/t;

    move-result-object v0

    return-object v0
.end method
