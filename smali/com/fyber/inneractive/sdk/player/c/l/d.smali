.class public final Lcom/fyber/inneractive/sdk/player/c/l/d;
.super Lcom/fyber/inneractive/sdk/player/c/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/l/d$b;,
        Lcom/fyber/inneractive/sdk/player/c/l/d$a;
    }
.end annotation


# static fields
.field private static final k:[I


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:I

.field j:Lcom/fyber/inneractive/sdk/player/c/l/d$b;

.field private final l:Lcom/fyber/inneractive/sdk/player/c/l/e;

.field private final m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

.field private final n:J

.field private final o:I

.field private final p:Z

.field private q:[Lcom/fyber/inneractive/sdk/player/c/h;

.field private r:Lcom/fyber/inneractive/sdk/player/c/l/d$a;

.field private s:Landroid/view/Surface;

.field private t:I

.field private u:Z

.field private v:J

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->k:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/l/f;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/c/l/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/l/f;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/l/f;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/c/e/c;",
            "Landroid/os/Handler;",
            "Lcom/fyber/inneractive/sdk/player/c/l/f;",
            "B)V"
        }
    .end annotation

    const/4 p5, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p5, p2, v0}, Lcom/fyber/inneractive/sdk/player/c/e/b;-><init>(ILcom/fyber/inneractive/sdk/player/c/e/c;Z)V

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->n:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->o:I

    new-instance p5, Lcom/fyber/inneractive/sdk/player/c/l/e;

    invoke-direct {p5, p1}, Lcom/fyber/inneractive/sdk/player/c/l/e;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->l:Lcom/fyber/inneractive/sdk/player/c/l/e;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    invoke-direct {p1, p3, p4}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/l/f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    sget p1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/4 p3, 0x1

    const/16 p4, 0x16

    if-gt p1, p4, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/player/c/k/t;->b:Ljava/lang/String;

    const-string p4, "foster"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fyber/inneractive/sdk/player/c/k/t;->c:Ljava/lang/String;

    const-string p4, "NVIDIA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->p:Z

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->A:F

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->t:I

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->v()V

    return-void
.end method

.method private C()V
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->G:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->G:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->H:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->I:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 8

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->w:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->b:Lcom/fyber/inneractive/sdk/player/c/l/f;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a:Landroid/os/Handler;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/c/l/f$a$4;

    invoke-direct {v7, v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/l/f$a$4;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/f$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->w:J

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lcom/fyber/inneractive/sdk/player/c/k/t;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v2, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr p1, v2

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/fyber/inneractive/sdk/player/c/e/a;Lcom/fyber/inneractive/sdk/player/c/h;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    sget-object v5, Lcom/fyber/inneractive/sdk/player/c/l/d;->k:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_c

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_c

    if-gt v9, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    sget v10, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_8

    if-eqz v3, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/c/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_6

    const-string v8, "align.caps"

    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_7

    const-string v8, "align.vCaps"

    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v7

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v10, v7}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result v10

    mul-int v10, v10, v7

    invoke-static {v8, v9}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result v7

    mul-int v7, v7, v9

    invoke-direct {v11, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v7, v11

    :goto_5
    iget v8, p1, Lcom/fyber/inneractive/sdk/player/c/h;->l:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_b

    return-object v7

    :cond_8
    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a(II)I

    move-result v9

    mul-int/lit8 v9, v9, 0x10

    mul-int v7, v8, v9

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/e/d;->b()I

    move-result v10

    if-gt v7, v10, :cond_b

    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_9

    move p1, v9

    goto :goto_6

    :cond_9
    move p1, v8

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_8
    return-object v7
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->w()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->y:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->s()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->w()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->y:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->s()V

    return-void
.end method

.method private static b(ZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/h;)Z
    .locals 2

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/l/d;->d(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/c/l/d;->d(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/fyber/inneractive/sdk/player/c/h;)I
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    invoke-static {v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static d(Lcom/fyber/inneractive/sdk/player/c/h;)I
    .locals 1

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/c/h;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private t()V
    .locals 5

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->n:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->u:Z

    sget v1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/l/d$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/l/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/d;Landroid/media/MediaCodec;B)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->j:Lcom/fyber/inneractive/sdk/player/c/l/d$b;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->F:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->G:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->I:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->H:I

    return-void
.end method

.method private w()V
    .locals 5

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    if-eq v2, v1, :cond_2

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->G:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->H:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->D:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->I:F

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->D:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(IIIF)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->F:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->G:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->D:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->H:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->I:F

    :cond_2
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 2

    sget v0, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->s()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/c/h;->i:Lcom/fyber/inneractive/sdk/player/c/c/a;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/c/c/a;->b:I

    if-ge v3, v5, :cond_2

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c/c/a;->a:[Lcom/fyber/inneractive/sdk/player/c/c/a$a;

    aget-object v5, v5, v3

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/c/c/a$a;->c:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/fyber/inneractive/sdk/player/c/e/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/c/h;->c:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v4, "hev1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v4, "vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "video/x-vnd.on2.vp9"

    goto/16 :goto_7

    :cond_7
    const-string v4, "vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_7

    :cond_8
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v3, "audio/mp4a-latm"

    goto/16 :goto_7

    :cond_9
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_1

    :cond_d
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "audio/opus"

    goto :goto_7

    :cond_e
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "audio/vorbis"

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    :goto_1
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_7

    :cond_11
    :goto_2
    const-string v3, "audio/vnd.dts"

    goto :goto_7

    :cond_12
    :goto_3
    const-string v3, "audio/eac3"

    goto :goto_7

    :cond_13
    :goto_4
    const-string v3, "audio/ac3"

    goto :goto_7

    :cond_14
    :goto_5
    const-string v3, "video/hevc"

    goto :goto_7

    :cond_15
    :goto_6
    const-string v3, "video/avc"

    :goto_7
    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ", "

    if-nez v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "codec.mime "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/e/d;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_1a

    aget-object v9, v6, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_19

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v9, v10, :cond_19

    goto :goto_a

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "codec.profileLevel, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1f

    iget v3, p2, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    if-lez v3, :cond_1f

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    if-lez v4, :cond_1f

    sget v1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_1c

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/c/h;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(IID)Z

    move-result v1

    goto :goto_d

    :cond_1c
    mul-int v3, v3, v4

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/e/d;->b()I

    move-result v1

    if-gt v3, v1, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FalseCheck [legacyFrameSize, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p2, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/fyber/inneractive/sdk/player/c/k/t;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    move v1, v0

    :cond_1f
    :goto_d
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->b:Z

    if-eqz p2, :cond_20

    const/16 p2, 0x8

    goto :goto_e

    :cond_20
    const/4 p2, 0x4

    :goto_e
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->c:Z

    if-eqz p1, :cond_21

    const/16 v2, 0x10

    :cond_21
    if-eqz v1, :cond_22

    const/4 p1, 0x3

    goto :goto_f

    :cond_22
    const/4 p1, 0x2

    :goto_f
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    check-cast p2, Landroid/view/Surface;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->s:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->s:Landroid/view/Surface;

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    sget v2, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->A()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->y()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->C()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->u()V

    if-ne p1, v1, :cond_4

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->t()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->v()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->u()V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->C()V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->u:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->s:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(Landroid/view/Surface;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->t:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->h:Landroid/media/MediaCodec;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_8
    return-void

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(JZ)V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->u()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->y:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->t()V

    return-void

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->A:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    sget v1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->z:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->z:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->D:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->t:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/player/c/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/c/h;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->q:[Lcom/fyber/inneractive/sdk/player/c/h;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    invoke-static/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/c/l/d;->c(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l/d$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/l/d$a;-><init>(III)V

    goto/16 :goto_3

    :cond_0
    array-length v8, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v8, :cond_4

    aget-object v14, v4, v12

    iget-boolean v15, v1, Lcom/fyber/inneractive/sdk/player/c/e/a;->b:Z

    invoke-static {v15, v3, v14}, Lcom/fyber/inneractive/sdk/player/c/l/d;->b(ZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/h;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget v15, v14, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    if-eq v15, v9, :cond_2

    iget v10, v14, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v13, v10

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v14, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v14}, Lcom/fyber/inneractive/sdk/player/c/l/d;->c(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Lcom/fyber/inneractive/sdk/player/c/e/a;Lcom/fyber/inneractive/sdk/player/c/h;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Ljava/lang/String;II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l/d$a;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/l/d$a;-><init>(III)V

    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->r:Lcom/fyber/inneractive/sdk/player/c/l/d$a;

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->p:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->K:I

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/c/h;->b()Landroid/media/MediaFormat;

    move-result-object v3

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/l/d$a;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/c/l/d$a;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/c/l/d$a;->c:I

    if-eq v1, v9, :cond_6

    const-string v6, "max-input-size"

    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v1, "auto-frc"

    invoke-virtual {v3, v1, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    if-eqz v5, :cond_8

    const-string v1, "tunneled-playback"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v1, "audio-session-id"

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->s:Landroid/view/Surface;

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v1, v4, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_9

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->J:Z

    if-eqz v1, :cond_9

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/l/d$b;

    invoke-direct {v1, v0, v2, v11}, Lcom/fyber/inneractive/sdk/player/c/l/d$b;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/d;Landroid/media/MediaCodec;B)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->j:Lcom/fyber/inneractive/sdk/player/c/l/d$b;

    :cond_9
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->b:Lcom/fyber/inneractive/sdk/player/c/l/f;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/c/l/f$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/c/l/f$a$2;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/f$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->a:Lcom/fyber/inneractive/sdk/player/c/p;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/p;->b:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->K:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->J:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->b:Lcom/fyber/inneractive/sdk/player/c/l/f;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/c/l/f$a$1;

    invoke-direct {v4, p1, v2}, Lcom/fyber/inneractive/sdk/player/c/l/f$a$1;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/f$a;Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->l:Lcom/fyber/inneractive/sdk/player/c/l/e;

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c/l/e;->h:Z

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c/l/e;->b:Z

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/l/e;->a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/l/e$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected final a([Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->q:[Lcom/fyber/inneractive/sdk/player/c/h;

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/a;->a([Lcom/fyber/inneractive/sdk/player/c/h;)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p11, :cond_0

    const-string v3, "skipVideoBuffer"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/b/c;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/c/b/c;->e:I

    return v6

    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->u:Z

    const/16 v8, 0x15

    if-nez v7, :cond_2

    sget v3, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    if-lt v3, v8, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Landroid/media/MediaCodec;I)V

    :goto_0
    return v6

    :cond_2
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/c/a;->c:I

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    return v5

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v9, v9, p3

    sub-long v13, v3, p1

    sub-long/2addr v13, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v13, v13, v11

    add-long/2addr v13, v9

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/c/l/d;->l:Lcom/fyber/inneractive/sdk/player/c/l/e;

    move-wide/from16 p1, v9

    mul-long v8, v3, v11

    iget-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->h:Z

    if-eqz v10, :cond_7

    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->e:J

    cmp-long v10, v3, v11

    if-eqz v10, :cond_4

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->k:J

    const-wide/16 v15, 0x1

    add-long/2addr v10, v15

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->k:J

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->g:J

    iput-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->f:J

    :cond_4
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->k:J

    const-wide/16 v15, 0x6

    cmp-long v12, v10, v15

    if-ltz v12, :cond_6

    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->j:J

    sub-long v5, v8, v5

    div-long/2addr v5, v10

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->f:J

    add-long/2addr v10, v5

    invoke-virtual {v7, v10, v11, v13, v14}, Lcom/fyber/inneractive/sdk/player/c/l/e;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->h:Z

    goto :goto_1

    :cond_5
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->i:J

    add-long/2addr v5, v10

    move-wide/from16 p3, v13

    iget-wide v12, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->j:J

    sub-long/2addr v5, v12

    move-wide v13, v10

    move-wide v10, v5

    move-wide/from16 v5, p3

    goto :goto_3

    :cond_6
    move-wide v5, v13

    invoke-virtual {v7, v8, v9, v5, v6}, Lcom/fyber/inneractive/sdk/player/c/l/e;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->h:Z

    goto :goto_2

    :cond_7
    :goto_1
    move-wide v5, v13

    :cond_8
    :goto_2
    move-wide v10, v5

    move-wide v13, v8

    :goto_3
    iget-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->h:Z

    const-wide/16 v0, 0x0

    if-nez v12, :cond_9

    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->j:J

    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->i:J

    iput-wide v0, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->k:J

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->h:Z

    :cond_9
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->e:J

    iput-wide v13, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->g:J

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/c/l/e$a;->a:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/c/l/e$a;->a:J

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->c:J

    sub-long v5, v10, v0

    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v0, v5

    cmp-long v5, v10, v0

    if-gtz v5, :cond_b

    sub-long v3, v0, v3

    goto :goto_4

    :cond_b
    add-long/2addr v3, v0

    move-wide/from16 v17, v0

    move-wide v0, v3

    move-wide/from16 v3, v17

    :goto_4
    sub-long v5, v0, v10

    sub-long/2addr v10, v3

    cmp-long v8, v5, v10

    if-gez v8, :cond_c

    goto :goto_5

    :cond_c
    move-wide v0, v3

    :goto_5
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/c/l/e;->d:J

    sub-long v10, v0, v3

    :cond_d
    :goto_6
    move-wide/from16 v0, p1

    sub-long v0, v10, v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    const-wide/16 v3, -0x7530

    cmp-long v5, v0, v3

    if-gez v5, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a(Ljava/lang/String;)V

    move-object/from16 v3, p5

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/k/s;->a()V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->f:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->f:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/c/l/d;->y:I

    add-int/2addr v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/c/l/d;->y:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/b/c;->g:I

    iget v0, v4, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    iget v1, v4, Lcom/fyber/inneractive/sdk/player/c/l/d;->o:I

    if-ne v0, v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->D()V

    :cond_f
    return v5

    :cond_10
    move-object/from16 v4, p0

    move-object/from16 v3, p5

    const/4 v5, 0x1

    sget v6, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_11

    const-wide/32 v6, 0xc350

    cmp-long v8, v0, v6

    if-gez v8, :cond_13

    invoke-direct {v4, v3, v2, v10, v11}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_11
    const-wide/16 v5, 0x7530

    cmp-long v7, v0, v5

    if-gez v7, :cond_13

    const-wide/16 v5, 0x2af8

    cmp-long v7, v0, v5

    if-lez v7, :cond_12

    const-wide/16 v5, 0x2710

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    :try_start_0
    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_12
    :goto_8
    invoke-direct {v4, v3, v2}, Lcom/fyber/inneractive/sdk/player/c/l/d;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(ZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/h;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/l/d;->b(ZLcom/fyber/inneractive/sdk/player/c/h;Lcom/fyber/inneractive/sdk/player/c/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->r:Lcom/fyber/inneractive/sdk/player/c/l/d$a;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/c/l/d$a;->a:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/c/l/d$a;->b:I

    if-gt p1, v0, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/c/h;->g:I

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/c/l/d$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->b(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->b:Lcom/fyber/inneractive/sdk/player/c/l/f;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/l/f$a$3;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/c/l/f$a$3;-><init>(Lcom/fyber/inneractive/sdk/player/c/l/f$a;Lcom/fyber/inneractive/sdk/player/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->A:F

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/l/d;->d(Lcom/fyber/inneractive/sdk/player/c/h;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->z:I

    return-void
.end method

.method protected final n()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->x:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->w:J

    return-void
.end method

.method protected final o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->D()V

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->B:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->C:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->E:F

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->A:F

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->v()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/c/l/d;->u()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->l:Lcom/fyber/inneractive/sdk/player/c/l/e;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/l/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/l/e;->a:Lcom/fyber/inneractive/sdk/player/c/l/e$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/l/e$a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->j:Lcom/fyber/inneractive/sdk/player/c/l/d$b;

    :try_start_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    throw v0
.end method

.method public final q()Z
    .locals 9

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->u:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    return v1

    :cond_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->v:J

    return v0
.end method

.method final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->u:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->m:Lcom/fyber/inneractive/sdk/player/c/l/f$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->s:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/l/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected final z()Z
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/l/d;->s:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
