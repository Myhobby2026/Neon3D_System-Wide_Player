.class Lcom/tamalbasak/musicplayer3d/e$b0;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:S = 0x0s

.field private static f:Z = false

.field private static g:I = 0x0

.field private static h:[S = null

.field private static i:I = 0x0

.field private static j:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static bridge synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/tamalbasak/musicplayer3d/e$b0;->f:Z

    return v0
.end method

.method static bridge synthetic b()[S
    .locals 1

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$b0;->h:[S

    return-object v0
.end method

.method static bridge synthetic c()I
    .locals 1

    sget v0, Lcom/tamalbasak/musicplayer3d/e$b0;->i:I

    return v0
.end method

.method static bridge synthetic d()I
    .locals 1

    sget v0, Lcom/tamalbasak/musicplayer3d/e$b0;->g:I

    return v0
.end method

.method static bridge synthetic e([S)Z
    .locals 0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/e$b0;->h([S)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(FJI)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/e$b0;->i(FJI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g()Z
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e$b0;->j()Z

    move-result v0

    return v0
.end method

.method private static h([S)Z
    .locals 6

    sget v0, Lcom/tamalbasak/musicplayer3d/e$b0;->a:I

    sput v0, Lcom/tamalbasak/musicplayer3d/e$b0;->b:I

    array-length v1, p0

    sget v2, Lcom/tamalbasak/musicplayer3d/e$b0;->d:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/tamalbasak/musicplayer3d/e$b0;->a:I

    sget v1, Lcom/tamalbasak/musicplayer3d/e$b0;->g:I

    sget v2, Lcom/tamalbasak/musicplayer3d/e$b0;->i:I

    add-int/2addr v1, v2

    sput v1, Lcom/tamalbasak/musicplayer3d/e$b0;->g:I

    int-to-double v0, v0

    sget v2, Lcom/tamalbasak/musicplayer3d/e$b0;->c:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/tamalbasak/musicplayer3d/e$b0;->i:I

    sget v1, Lcom/tamalbasak/musicplayer3d/e$b0;->c:I

    sget v2, Lcom/tamalbasak/musicplayer3d/e$b0;->b:I

    sub-int v2, v1, v2

    sget v3, Lcom/tamalbasak/musicplayer3d/e$b0;->d:I

    mul-int v2, v2, v3

    const/4 v3, 0x0

    if-lez v0, :cond_2

    sget v0, Lcom/tamalbasak/musicplayer3d/e$b0;->a:I

    int-to-double v4, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/tamalbasak/musicplayer3d/e$b0;->a:I

    :goto_0
    sget v0, Lcom/tamalbasak/musicplayer3d/e$b0;->i:I

    if-ge v3, v0, :cond_1

    sget v0, Lcom/tamalbasak/musicplayer3d/e$b0;->c:I

    mul-int v0, v0, v3

    add-int/2addr v0, v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v1

    sget v4, Lcom/tamalbasak/musicplayer3d/e$b0;->c:I

    array-length v5, p0

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, p0, v0, v4}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getMaxSampleValue([SII)S

    move-result v0

    sget-short v1, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    if-le v0, v1, :cond_0

    sput-short v0, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    :cond_0
    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$b0;->h:[S

    sget v1, Lcom/tamalbasak/musicplayer3d/e$b0;->g:I

    add-int/2addr v1, v3

    sget-short v4, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    aput-short v4, v0, v1

    const/16 v0, -0x8000

    sput-short v0, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    sput-boolean p0, Lcom/tamalbasak/musicplayer3d/e$b0;->j:Z

    return p0

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->X()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object v0

    array-length v1, p0

    invoke-virtual {v0, p0, v3, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->getMaxSampleValue([SII)S

    move-result p0

    sget-short v0, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-short p0, p0

    sput-short p0, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    sput-boolean v3, Lcom/tamalbasak/musicplayer3d/e$b0;->j:Z

    return v3
.end method

.method private static i(FJI)Z
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->n:Lcom/tamalbasak/musicplayer3d/c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->o:Lcom/tamalbasak/musicplayer3d/c$a;

    :goto_0
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->E()Z

    move-result v1

    sput-boolean v1, Lcom/tamalbasak/musicplayer3d/e$b0;->f:Z

    sput v2, Lcom/tamalbasak/musicplayer3d/e$b0;->a:I

    sput v2, Lcom/tamalbasak/musicplayer3d/e$b0;->b:I

    const/16 v1, -0x8000

    sput-short v1, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    sput v2, Lcom/tamalbasak/musicplayer3d/e$b0;->g:I

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$b0;->h:[S

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    :cond_2
    new-array v1, v0, [S

    sput-object v1, Lcom/tamalbasak/musicplayer3d/e$b0;->h:[S

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v3, Lcom/tamalbasak/musicplayer3d/e$b0;->h:[S

    aput-short v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    sput v2, Lcom/tamalbasak/musicplayer3d/e$b0;->i:I

    sput p3, Lcom/tamalbasak/musicplayer3d/e$b0;->d:I

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-double p1, p1

    float-to-double v1, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    int-to-long p2, v0

    div-long/2addr p0, p2

    long-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sput p0, Lcom/tamalbasak/musicplayer3d/e$b0;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method private static j()Z
    .locals 3

    sget-boolean v0, Lcom/tamalbasak/musicplayer3d/e$b0;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tamalbasak/musicplayer3d/e$b0;->h:[S

    sget v1, Lcom/tamalbasak/musicplayer3d/e$b0;->g:I

    sget-short v2, Lcom/tamalbasak/musicplayer3d/e$b0;->e:S

    aput-short v2, v0, v1

    const/4 v0, 0x1

    sput v0, Lcom/tamalbasak/musicplayer3d/e$b0;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
