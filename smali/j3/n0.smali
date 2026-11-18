.class public final Lj3/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Lj3/m0;",
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
            "Lj3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Lj3/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ljava/lang/String;",
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
            "Lj3/e;",
            ">;",
            "Ls8/a<",
            "Lj3/t0;",
            ">;",
            "Ls8/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/n0;->a:Ls8/a;

    iput-object p2, p0, Lj3/n0;->b:Ls8/a;

    iput-object p3, p0, Lj3/n0;->c:Ls8/a;

    iput-object p4, p0, Lj3/n0;->d:Ls8/a;

    iput-object p5, p0, Lj3/n0;->e:Ls8/a;

    return-void
.end method

.method public static a(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)Lj3/n0;
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
            "Lj3/e;",
            ">;",
            "Ls8/a<",
            "Lj3/t0;",
            ">;",
            "Ls8/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lj3/n0;"
        }
    .end annotation

    new-instance v6, Lj3/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/n0;-><init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V

    return-object v6
.end method

.method public static c(Ll3/a;Ll3/a;Ljava/lang/Object;Ljava/lang/Object;Ls8/a;)Lj3/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/a;",
            "Ll3/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ls8/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lj3/m0;"
        }
    .end annotation

    new-instance v6, Lj3/m0;

    move-object v3, p2

    check-cast v3, Lj3/e;

    move-object v4, p3

    check-cast v4, Lj3/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/m0;-><init>(Ll3/a;Ll3/a;Lj3/e;Lj3/t0;Ls8/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj3/m0;
    .locals 5

    iget-object v0, p0, Lj3/n0;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    iget-object v1, p0, Lj3/n0;->b:Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    iget-object v2, p0, Lj3/n0;->c:Ls8/a;

    invoke-interface {v2}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj3/n0;->d:Ls8/a;

    invoke-interface {v3}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lj3/n0;->e:Ls8/a;

    invoke-static {v0, v1, v2, v3, v4}, Lj3/n0;->c(Ll3/a;Ll3/a;Ljava/lang/Object;Ljava/lang/Object;Ls8/a;)Lj3/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj3/n0;->b()Lj3/m0;

    move-result-object v0

    return-object v0
.end method
