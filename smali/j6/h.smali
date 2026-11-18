.class public final Lj6/h;
.super Ljava/lang/Object;
.source "MutationResult.java"


# instance fields
.field private final a:Li6/p;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/p;",
            "Ljava/util/List<",
            "Le7/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/p;

    iput-object p1, p0, Lj6/h;->a:Li6/p;

    iput-object p2, p0, Lj6/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le7/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Li6/p;
    .locals 1

    iget-object v0, p0, Lj6/h;->a:Li6/p;

    return-object v0
.end method
