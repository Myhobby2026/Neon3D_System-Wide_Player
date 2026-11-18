.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Li3/y;",
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
            "Lj3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Li3/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ls8/a<",
            "Lj3/d;",
            ">;",
            "Ls8/a<",
            "Li3/g;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/i;->a:Ls8/a;

    iput-object p2, p0, Lh3/i;->b:Ls8/a;

    iput-object p3, p0, Lh3/i;->c:Ls8/a;

    iput-object p4, p0, Lh3/i;->d:Ls8/a;

    return-void
.end method

.method public static a(Ls8/a;Ls8/a;Ls8/a;Ls8/a;)Lh3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ls8/a<",
            "Lj3/d;",
            ">;",
            "Ls8/a<",
            "Li3/g;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;)",
            "Lh3/i;"
        }
    .end annotation

    new-instance v0, Lh3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lh3/i;-><init>(Ls8/a;Ls8/a;Ls8/a;Ls8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lj3/d;Li3/g;Ll3/a;)Li3/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh3/h;->a(Landroid/content/Context;Lj3/d;Li3/g;Ll3/a;)Li3/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ld3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/y;

    return-object p0
.end method


# virtual methods
.method public b()Li3/y;
    .locals 4

    iget-object v0, p0, Lh3/i;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh3/i;->b:Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/d;

    iget-object v2, p0, Lh3/i;->c:Ls8/a;

    invoke-interface {v2}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/g;

    iget-object v3, p0, Lh3/i;->d:Ls8/a;

    invoke-interface {v3}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll3/a;

    invoke-static {v0, v1, v2, v3}, Lh3/i;->c(Landroid/content/Context;Lj3/d;Li3/g;Ll3/a;)Li3/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/i;->b()Li3/y;

    move-result-object v0

    return-object v0
.end method
