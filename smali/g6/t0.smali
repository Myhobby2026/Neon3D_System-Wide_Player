.class public Lg6/t0;
.super Ljava/lang/Object;
.source "ViewChange.java"


# instance fields
.field private final a:Lg6/u0;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg6/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/u0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/u0;",
            "Ljava/util/List<",
            "Lg6/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/t0;->a:Lg6/u0;

    iput-object p2, p0, Lg6/t0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg6/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/t0;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lg6/u0;
    .locals 1

    iget-object v0, p0, Lg6/t0;->a:Lg6/u0;

    return-object v0
.end method
