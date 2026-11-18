.class public Lh6/m0;
.super Ljava/lang/Object;
.source "QueryResult.java"


# instance fields
.field private final a:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj5/c;Lj5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;",
            "Lj5/e<",
            "Li6/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/m0;->a:Lj5/c;

    iput-object p2, p0, Lh6/m0;->b:Lj5/e;

    return-void
.end method


# virtual methods
.method public a()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Li6/h;",
            "Li6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/m0;->a:Lj5/c;

    return-object v0
.end method

.method public b()Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/m0;->b:Lj5/e;

    return-object v0
.end method
