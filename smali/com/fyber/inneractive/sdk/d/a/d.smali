.class public final Lcom/fyber/inneractive/sdk/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/g/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/d/a/d;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/d/a/d;->b:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/d/a/d;->c:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/g/a/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/o;

    move-result-object p0

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->a:Lcom/fyber/inneractive/sdk/g/a/o;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->b:Lcom/fyber/inneractive/sdk/g/a/o;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/o;->c:Lcom/fyber/inneractive/sdk/g/a/o;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/fyber/inneractive/sdk/g/a/m;

    check-cast p2, Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    const-string v1, "VPAID"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    iget v5, p0, Lcom/fyber/inneractive/sdk/d/a/d;->a:I

    if-le v4, v5, :cond_4

    if-gt v0, v5, :cond_4

    return v2

    :cond_4
    if-le v0, v5, :cond_5

    if-gt v4, v5, :cond_5

    return v1

    :cond_5
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/d/a/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/d/a/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v5, :cond_6

    return v5

    :cond_6
    if-ge v0, v4, :cond_7

    return v1

    :cond_7
    if-le v0, v4, :cond_8

    return v2

    :cond_8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    iget-object v4, p2, Lcom/fyber/inneractive/sdk/g/a/m;->b:Ljava/lang/Integer;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/g/a/m;->c:Ljava/lang/Integer;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_5
    mul-int v0, v0, p1

    mul-int v4, v4, p2

    iget p1, p0, Lcom/fyber/inneractive/sdk/d/a/d;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/d/a/d;->c:I

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_d

    return v2

    :cond_d
    if-le p2, p1, :cond_e

    return v1

    :cond_e
    return v3
.end method
