.class Lcom/tamalbasak/musicplayer3d/e$y;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field a:Landroid/media/AudioTrack;

.field b:F

.field c:I

.field d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/tamalbasak/musicplayer3d/e$y;->c:I

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->d:Ljava/lang/Exception;

    return-void
.end method

.method public static a(Lcom/tamalbasak/musicplayer3d/e$r;)Lcom/tamalbasak/musicplayer3d/e$y;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tamalbasak/musicplayer3d/e$y;

    invoke-direct {v1}, Lcom/tamalbasak/musicplayer3d/e$y;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$y;->d:Ljava/lang/Exception;

    iget v0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    float-to-int v0, v0

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    float-to-int v6, p0

    const/16 v7, 0xc

    const/4 v8, 0x2

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, v1, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget p0, p0, Lcom/tamalbasak/musicplayer3d/e$t;->l:F

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    iput-object p0, v1, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v1, Lcom/tamalbasak/musicplayer3d/e$y;->b:F

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->h0(Lcom/tamalbasak/musicplayer3d/e$y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    iput-object p0, v0, Lcom/tamalbasak/musicplayer3d/e$y;->d:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e$y;->b(Lcom/tamalbasak/musicplayer3d/e$y;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public static b(Lcom/tamalbasak/musicplayer3d/e$y;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "audioTrack.stop------------------------------"

    invoke-static {v0}, Lcom/tamalbasak/library/b;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/e$y;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
