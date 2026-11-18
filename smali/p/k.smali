.class public Lp/k;
.super Lp/i;
.source "VirtualLayout.java"


# instance fields
.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:I

.field private U0:Z

.field private V0:I

.field private W0:I

.field protected X0:Lq/b$a;

.field Y0:Lq/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/k;->M0:I

    iput v0, p0, Lp/k;->N0:I

    iput v0, p0, Lp/k;->O0:I

    iput v0, p0, Lp/k;->P0:I

    iput v0, p0, Lp/k;->Q0:I

    iput v0, p0, Lp/k;->R0:I

    iput v0, p0, Lp/k;->S0:I

    iput v0, p0, Lp/k;->T0:I

    iput-boolean v0, p0, Lp/k;->U0:Z

    iput v0, p0, Lp/k;->V0:I

    iput v0, p0, Lp/k;->W0:I

    new-instance v0, Lq/b$a;

    invoke-direct {v0}, Lq/b$a;-><init>()V

    iput-object v0, p0, Lp/k;->X0:Lq/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/k;->Y0:Lq/b$b;

    return-void
.end method


# virtual methods
.method public c(Lp/f;)V
    .locals 0

    invoke-virtual {p0}, Lp/k;->q1()V

    return-void
.end method

.method public q1()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp/i;->L0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp/i;->K0:[Lp/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp/e;->R0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lp/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp/i;->L0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lp/i;->K0:[Lp/e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, Lp/k;->U0:Z

    return v0
.end method
