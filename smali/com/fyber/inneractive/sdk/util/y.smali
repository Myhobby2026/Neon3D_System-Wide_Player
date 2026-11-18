.class final Lcom/fyber/inneractive/sdk/util/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/y$a;
    }
.end annotation


# instance fields
.field private transient a:[Lcom/fyber/inneractive/sdk/util/y$a;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/util/y;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/y;->d:F

    const/16 p1, 0x14

    new-array p1, p1, [Lcom/fyber/inneractive/sdk/util/y$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:[Lcom/fyber/inneractive/sdk/util/y$a;

    const/16 p1, 0xf

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/y;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:[Lcom/fyber/inneractive/sdk/util/y$a;

    const v1, 0x7fffffff

    and-int v2, p1, v1

    array-length v3, v0

    rem-int v3, v2, v3

    aget-object v4, v0, v3

    :goto_0
    if-eqz v4, :cond_1

    iget v5, v4, Lcom/fyber/inneractive/sdk/util/y$a;->a:I

    if-ne v5, p1, :cond_0

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/util/y$a;->c:Ljava/lang/Object;

    iput-object p2, v4, Lcom/fyber/inneractive/sdk/util/y$a;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/y$a;->d:Lcom/fyber/inneractive/sdk/util/y$a;

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/fyber/inneractive/sdk/util/y;->b:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/util/y;->c:I

    if-lt v4, v5, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:[Lcom/fyber/inneractive/sdk/util/y$a;

    array-length v3, v0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [Lcom/fyber/inneractive/sdk/util/y$a;

    int-to-float v6, v4

    iget v7, p0, Lcom/fyber/inneractive/sdk/util/y;->d:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/util/y;->c:I

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/util/y;->a:[Lcom/fyber/inneractive/sdk/util/y$a;

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_3

    aget-object v3, v0, v6

    :goto_2
    if-eqz v3, :cond_2

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/util/y$a;->d:Lcom/fyber/inneractive/sdk/util/y$a;

    iget v8, v3, Lcom/fyber/inneractive/sdk/util/y$a;->a:I

    and-int/2addr v8, v1

    rem-int/2addr v8, v4

    aget-object v9, v5, v8

    iput-object v9, v3, Lcom/fyber/inneractive/sdk/util/y$a;->d:Lcom/fyber/inneractive/sdk/util/y$a;

    aput-object v3, v5, v8

    move-object v3, v7

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:[Lcom/fyber/inneractive/sdk/util/y$a;

    array-length v1, v0

    rem-int v3, v2, v1

    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/util/y$a;

    aget-object v2, v0, v3

    invoke-direct {v1, p1, p1, p2, v2}, Lcom/fyber/inneractive/sdk/util/y$a;-><init>(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/util/y$a;)V

    aput-object v1, v0, v3

    iget p1, p0, Lcom/fyber/inneractive/sdk/util/y;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/util/y;->b:I

    const/4 p1, 0x0

    return-object p1
.end method
