.class public Lcom/tamalbasak/library/a$a;
.super Ljava/lang/Object;
.source "GradientPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/library/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/library/a$a;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    iput p1, p0, Lcom/tamalbasak/library/a$a;->a:I

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/library/a$a;->a:I

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const v1, 0x186a0

    iput v1, p0, Lcom/tamalbasak/library/a$a;->a:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lcom/tamalbasak/library/a$a;->a:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    aget v2, v0, v2

    aput v2, v0, v1

    :cond_2
    return-object v0
.end method

.method public b(Lcom/tamalbasak/library/b$f;Landroid/graphics/Shader$TileMode;ZZ)Landroid/graphics/LinearGradient;
    .locals 10

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget p1, p1, Lcom/tamalbasak/library/b$f;->b:I

    move p3, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/tamalbasak/library/b$f;->a:I

    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    move v0, p1

    const/4 p1, 0x0

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    move p4, p3

    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tamalbasak/library/a$a;->a()[I

    move-result-object v6

    invoke-virtual {p0}, Lcom/tamalbasak/library/a$a;->c()[F

    move-result-object v7

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v2, v0

    int-to-float v3, p3

    int-to-float v4, p1

    int-to-float v5, p4

    move-object v1, v9

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v9
.end method

.method public c()[F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tamalbasak/library/a$a;->d(I)[F

    move-result-object v0

    return-object v0
.end method

.method public d(I)[F
    .locals 6

    iget-object v0, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tamalbasak/library/a$a;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p1

    mul-float v4, v4, v5

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/library/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    aget p1, v0, v2

    aput p1, v0, v1

    :cond_2
    return-object v0
.end method

.method public e(Landroid/graphics/Point;ILandroid/graphics/Shader$TileMode;Z)Landroid/graphics/RadialGradient;
    .locals 8

    if-eqz p4, :cond_0

    new-instance p4, Lcom/tamalbasak/library/a$a;

    invoke-virtual {p0}, Lcom/tamalbasak/library/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tamalbasak/library/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object p4, p0

    :goto_0
    new-instance v7, Landroid/graphics/RadialGradient;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p4}, Lcom/tamalbasak/library/a$a;->a()[I

    move-result-object v4

    invoke-virtual {p4}, Lcom/tamalbasak/library/a$a;->c()[F

    move-result-object v5

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/tamalbasak/library/a$a;->c()[F

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    iget-object v5, p0, Lcom/tamalbasak/library/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "%f=%d;"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
