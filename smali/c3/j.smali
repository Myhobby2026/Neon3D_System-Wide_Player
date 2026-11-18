.class public final Lc3/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Ld3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld3/b<",
        "Lc3/i;",
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
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ls8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/a<",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls8/a;Ls8/a;Ls8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/j;->a:Ls8/a;

    iput-object p2, p0, Lc3/j;->b:Ls8/a;

    iput-object p3, p0, Lc3/j;->c:Ls8/a;

    return-void
.end method

.method public static a(Ls8/a;Ls8/a;Ls8/a;)Lc3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;",
            "Ls8/a<",
            "Ll3/a;",
            ">;)",
            "Lc3/j;"
        }
    .end annotation

    new-instance v0, Lc3/j;

    invoke-direct {v0, p0, p1, p2}, Lc3/j;-><init>(Ls8/a;Ls8/a;Ls8/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll3/a;Ll3/a;)Lc3/i;
    .locals 1

    new-instance v0, Lc3/i;

    invoke-direct {v0, p0, p1, p2}, Lc3/i;-><init>(Landroid/content/Context;Ll3/a;Ll3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc3/i;
    .locals 3

    iget-object v0, p0, Lc3/j;->a:Ls8/a;

    invoke-interface {v0}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc3/j;->b:Ls8/a;

    invoke-interface {v1}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    iget-object v2, p0, Lc3/j;->c:Ls8/a;

    invoke-interface {v2}, Ls8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/a;

    invoke-static {v0, v1, v2}, Lc3/j;->c(Landroid/content/Context;Ll3/a;Ll3/a;)Lc3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3/j;->b()Lc3/i;

    move-result-object v0

    return-object v0
.end method
