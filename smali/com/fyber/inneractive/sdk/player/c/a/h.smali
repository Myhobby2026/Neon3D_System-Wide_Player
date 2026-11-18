.class public final Lcom/fyber/inneractive/sdk/player/c/a/h;
.super Lcom/fyber/inneractive/sdk/player/c/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/c/a/h$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

.field private final k:Lcom/fyber/inneractive/sdk/player/c/a/e;

.field private l:Z

.field private m:Z

.field private n:Landroid/media/MediaFormat;

.field private o:I

.field private p:I

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/c/e/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/a/h;-><init>(Lcom/fyber/inneractive/sdk/player/c/e/c;B)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/e/c;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/e/c;",
            "B)V"
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/a/h;-><init>(Lcom/fyber/inneractive/sdk/player/c/e/c;C)V

    return-void
.end method

.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/e/c;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/e/c;",
            "C)V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/c/a/c;

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/a/h;-><init>(Lcom/fyber/inneractive/sdk/player/c/e/c;[Lcom/fyber/inneractive/sdk/player/c/a/c;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/c/e/c;[Lcom/fyber/inneractive/sdk/player/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/c/e/c;",
            "[",
            "Lcom/fyber/inneractive/sdk/player/c/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/e/b;-><init>(ILcom/fyber/inneractive/sdk/player/c/e/c;Z)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/a/e;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/c/a/h$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/h;B)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;-><init>([Lcom/fyber/inneractive/sdk/player/c/a/c;Lcom/fyber/inneractive/sdk/player/c/a/e$f;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/a/d$a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/c/a/h;)Lcom/fyber/inneractive/sdk/player/c/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->c:Lcom/fyber/inneractive/sdk/player/c/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(Ljava/lang/String;)I

    move-result p1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/a/b;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/player/c/a/h;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->r:Z

    return v0
.end method

.method protected static s()V
    .locals 0

    return-void
.end method

.method protected static t()V
    .locals 0

    return-void
.end method

.method protected static u()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v3, 0x10

    const/16 v4, 0x15

    if-lt v1, v4, :cond_1

    const/16 v5, 0x10

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/a/h;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/e/c;->a()Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object v6

    if-eqz v6, :cond_2

    or-int/lit8 p1, v5, 0x4

    or-int/2addr p1, v7

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/c/e/c;->a(Ljava/lang/String;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lt v1, v4, :cond_10

    iget v4, p2, Lcom/fyber/inneractive/sdk/player/c/h;->s:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_7

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v8, :cond_4

    const-string v4, "sampleRate.caps"

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v4, "sampleRate.aCaps"

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "sampleRate.support, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_11

    :cond_7
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    if-eq p2, v6, :cond_10

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->e:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_8

    const-string p2, "channelCount.caps"

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_9

    const-string p2, "channelCount.aCaps"

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->a:Ljava/lang/String;

    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->d:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v0, :cond_e

    const/16 v9, 0x1a

    if-lt v1, v9, :cond_a

    if-lez v4, :cond_a

    goto/16 :goto_5

    :cond_a
    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/3gpp"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/vorbis"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/opus"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/raw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/flac"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "audio/gsm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "audio/ac3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x6

    goto :goto_4

    :cond_c
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    const/16 v3, 0x1e

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v3

    :cond_e
    :goto_5
    if-ge v4, p2, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "channelCount.support, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/e/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    const/4 v7, 0x2

    :goto_7
    or-int/lit8 p1, v5, 0x4

    or-int/2addr p1, v7

    return p1
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/e/d$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/c/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/e/c;->a()Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->l:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->l:Z

    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/c/e/b;->a(Lcom/fyber/inneractive/sdk/player/c/e/c;Lcom/fyber/inneractive/sdk/player/c/h;Z)Lcom/fyber/inneractive/sdk/player/c/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/c/a/e;->k:I

    if-eq v0, p1, :cond_1

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/a/e;->k:I

    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/c/a/e;->x:Z

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/c/a/e;->f()V

    const/4 p1, 0x0

    iput p1, p2, Lcom/fyber/inneractive/sdk/player/c/a/e;->w:I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->t:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_3

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->t:F

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/a/e;->e()V

    :cond_3
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

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c/a/e;->f()V

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->r:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->n:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "audio/raw"

    if-eqz v4, :cond_1

    const-string v6, "mime"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->n:Landroid/media/MediaFormat;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p2

    :goto_2
    const-string v6, "channel-count"

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const-string v7, "sample-rate"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->m:Z

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    if-ne v6, v8, :cond_3

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->p:I

    if-ge v7, v8, :cond_3

    new-array v7, v7, [I

    const/4 v9, 0x0

    :goto_3
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->p:I

    if-ge v9, v10, :cond_4

    aput v9, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :cond_4
    :try_start_0
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/c/a/h;->o:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_5

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v10

    :goto_4
    if-nez v5, :cond_8

    invoke-static {v10, v6}, Lcom/fyber/inneractive/sdk/player/c/k/t;->b(II)I

    move-result v10

    iput v10, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->q:I

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->d:Lcom/fyber/inneractive/sdk/player/c/a/f;

    iput-object v7, v10, Lcom/fyber/inneractive/sdk/player/c/a/f;->b:[I

    iget-object v7, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->e:[Lcom/fyber/inneractive/sdk/player/c/a/c;

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v11, v10, :cond_7

    aget-object v13, v7, v11
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/a/e$c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v13, v4, v6, v0}, Lcom/fyber/inneractive/sdk/player/c/a/c;->a(III)Z

    move-result v14
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/player/c/a/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fyber/inneractive/sdk/player/c/a/e$c; {:try_start_1 .. :try_end_1} :catch_1

    or-int/2addr v12, v14

    :try_start_2
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/c/a/c;->a()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/c/a/c;->b()I

    move-result v6

    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/player/c/a/c;->c()I

    move-result v0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/a/e$c;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/a/e$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    if-eqz v12, :cond_9

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a()V

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :cond_9
    :goto_6
    const/16 v7, 0xfc

    const/16 v10, 0xc

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/a/e$c;

    goto/16 :goto_10

    :pswitch_0
    sget v11, Lcom/fyber/inneractive/sdk/player/c/b;->a:I

    goto :goto_7

    :pswitch_1
    const/16 v11, 0x4fc

    goto :goto_7

    :pswitch_2
    const/16 v11, 0xfc

    goto :goto_7

    :pswitch_3
    const/16 v11, 0xdc

    goto :goto_7

    :pswitch_4
    const/16 v11, 0xcc

    goto :goto_7

    :pswitch_5
    const/16 v11, 0x1c

    goto :goto_7

    :pswitch_6
    const/16 v11, 0xc

    goto :goto_7

    :pswitch_7
    const/4 v11, 0x4

    :goto_7
    sget v13, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v14, 0x17

    const/4 v15, 0x5

    if-gt v13, v14, :cond_b

    const-string v14, "foster"

    sget-object v2, Lcom/fyber/inneractive/sdk/player/c/k/t;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "NVIDIA"

    sget-object v14, Lcom/fyber/inneractive/sdk/player/c/k/t;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    if-eq v6, v2, :cond_c

    if-eq v6, v15, :cond_c

    const/4 v2, 0x7

    if-eq v6, v2, :cond_a

    goto :goto_8

    :cond_a
    sget v7, Lcom/fyber/inneractive/sdk/player/c/b;->a:I

    goto :goto_9

    :cond_b
    :goto_8
    move v7, v11

    :cond_c
    :goto_9
    const/16 v2, 0x19

    if-gt v13, v2, :cond_d

    const-string v2, "fugu"

    sget-object v11, Lcom/fyber/inneractive/sdk/player/c/k/t;->b:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    if-ne v6, v3, :cond_d

    goto :goto_a

    :cond_d
    move v10, v7

    :goto_a
    if-nez v12, :cond_e

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/a/e;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->i:I

    if-ne v2, v0, :cond_e

    iget v2, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->g:I

    if-ne v2, v4, :cond_e

    iget v2, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->h:I

    if-eq v2, v10, :cond_17

    :cond_e
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/c/a/e;->f()V

    iput v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->i:I

    iput-boolean v5, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->l:Z

    iput v4, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->g:I

    iput v10, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->h:I

    const/4 v2, 0x2

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v0, 0x2

    :goto_b
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->j:I

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/player/c/k/t;->b(II)I

    move-result v0

    iput v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->r:I

    if-eqz v5, :cond_12

    iget v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->j:I

    if-eq v0, v15, :cond_11

    if-ne v0, v8, :cond_10

    goto :goto_c

    :cond_10
    const v0, 0xc000

    goto :goto_e

    :cond_11
    :goto_c
    const/16 v0, 0x5000

    goto :goto_e

    :cond_12
    iget v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->j:I

    invoke-static {v4, v10, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    mul-int/lit8 v2, v0, 0x4

    const-wide/32 v3, 0x3d090

    invoke-virtual {v9, v3, v4}, Lcom/fyber/inneractive/sdk/player/c/a/e;->b(J)J

    move-result-wide v3

    long-to-int v4, v3

    iget v3, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->r:I

    mul-int v3, v3, v4

    int-to-long v6, v0

    const-wide/32 v10, 0xb71b0

    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/c/a/e;->b(J)J

    move-result-wide v10

    iget v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->r:I

    int-to-long v12, v0

    mul-long v10, v10, v12

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    long-to-int v0, v6

    if-ge v2, v3, :cond_14

    move v0, v3

    goto :goto_e

    :cond_14
    if-le v2, v0, :cond_15

    goto :goto_e

    :cond_15
    move v0, v2

    :goto_e
    iput v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->m:I

    if-eqz v5, :cond_16

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :cond_16
    iget v2, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->r:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {v9, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(J)J

    move-result-wide v2

    :goto_f
    iput-wide v2, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->n:J

    iget-object v0, v9, Lcom/fyber/inneractive/sdk/player/c/a/e;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(Lcom/fyber/inneractive/sdk/player/c/m;)Lcom/fyber/inneractive/sdk/player/c/m;

    :cond_17
    return-void

    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported channel count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/a/e$c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/player/c/a/e$c; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/player/c/e/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/c/h;Landroid/media/MediaCrypto;)V
    .locals 4

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/e/a;->a:Ljava/lang/String;

    sget v0, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/c/k/t;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/c/k/t;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->m:Z

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c/h;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->n:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->n:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->n:Landroid/media/MediaFormat;

    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/c/h;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->n:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/c/a/d$a$2;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/c/a/d$a$2;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/d$a;Ljava/lang/String;JJ)V

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

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/a/d$a$1;

    invoke-direct {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/c/a/d$a$1;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/d$a;Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->a:Lcom/fyber/inneractive/sdk/player/c/p;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/p;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    sget v2, Lcom/fyber/inneractive/sdk/player/c/k/t;->a:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/k/a;->b(Z)V

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c/a/e;->x:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/fyber/inneractive/sdk/player/c/a/e;->w:I

    if-eq v0, p1, :cond_3

    :cond_2
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/c/a/e;->x:Z

    iput p1, v1, Lcom/fyber/inneractive/sdk/player/c/a/e;->w:I

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/a/e;->f()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->x:Z

    if-eqz v1, :cond_5

    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->x:Z

    iput v0, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->w:I

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/c/a/e;->f()V

    :cond_5
    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->l:Z

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p4

    :cond_0
    if-eqz p11, :cond_2

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->e:I

    add-int/2addr p3, p4

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->e:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->s:I

    if-ne p3, p4, :cond_1

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/a/e;->s:I

    :cond_1
    return p4

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {p1, p6, p9, p10}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    iget p2, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->d:I

    add-int/2addr p2, p4

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/c/b/c;->d:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/a/e$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/player/c/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_3
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/fyber/inneractive/sdk/player/c/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/e/b;->b(Lcom/fyber/inneractive/sdk/player/c/h;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/a/d$a$3;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/c/a/d$a$3;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/d$a;Lcom/fyber/inneractive/sdk/player/c/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/c/h;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->o:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/h;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->p:I

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/player/c/k/g;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->n()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->b()V

    return-void
.end method

.method protected final o()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->v:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->j()V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->f:Lcom/fyber/inneractive/sdk/player/c/a/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e$a;->a()V

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->o()V

    return-void
.end method

.method protected final p()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->f()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->g()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->e:[Lcom/fyber/inneractive/sdk/player/c/a/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/c/a/c;->h()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->w:I

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c/b/c;->a()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->j:Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c/e/b;->i:Lcom/fyber/inneractive/sdk/player/c/b/c;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a(Lcom/fyber/inneractive/sdk/player/c/b/c;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 4

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/c/e/b;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c/a/h;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/a/e;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->r:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->q:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->r:Z

    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->q:J

    return-wide v0
.end method

.method public final w()Lcom/fyber/inneractive/sdk/player/c/m;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->o:Lcom/fyber/inneractive/sdk/player/c/m;

    return-object v0
.end method

.method protected final x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/c/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h;->k:Lcom/fyber/inneractive/sdk/player/c/a/e;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->u:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->f:Lcom/fyber/inneractive/sdk/player/c/a/e$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/c/a/e;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/c/a/e$a;->a(J)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/e;->u:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/c/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/c/a;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/d;->a(Ljava/lang/Exception;I)Lcom/fyber/inneractive/sdk/player/c/d;

    move-result-object v0

    throw v0
.end method
