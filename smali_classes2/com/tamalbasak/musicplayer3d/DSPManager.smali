.class public Lcom/tamalbasak/musicplayer3d/DSPManager;
.super Ljava/lang/Object;
.source "DSPManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/DSPManager$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tamalbasak/musicplayer3d/e$s;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

# Process-global: the surround mix must be visible to every DSPManager instance
# (the player engine's and the system-wide bridge's fallback), otherwise a dial
# move on one instance would not reach the instance that processes the audio.
.field private static k:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dsp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/DSPManager;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/musicplayer3d/DSPManager;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tamalbasak/musicplayer3d/DSPManager;->k:F

    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->construct()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/DSPManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->c()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)[S
    .locals 2

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [S

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public static b(Lcom/tamalbasak/musicplayer3d/DSPManager;)Lcom/tamalbasak/musicplayer3d/DSPManager;
    .locals 1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_systemwide_release

    const/4 p0, 0x0

    return-object p0

    :cond_systemwide_release
    if-eqz p0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private native construct()V
.end method

.method private native multichannelToStereo([SIII)[S
.end method

.method private synchronized native processData([SIII)[S
.end method

.method private native release()V
.end method

.method private synchronized native setEnabled(IZ)V
.end method

.method private synchronized native setGain(IF)V
.end method


# virtual methods
.method public native applyNormalizedValue(S)V
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->b:Ljava/lang/Float;

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->b:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setFrequency(IF)V

    :cond_0
    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->c:Ljava/lang/Float;

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setQ(IF)V

    :cond_1
    aget-object v2, v0, v1

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->d:F

    invoke-direct {p0, v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setGain(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->d0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sget-object v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v1, v1, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    invoke-direct {p0, v1, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setGain(IF)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->p0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/tamalbasak/musicplayer3d/DSPManager;->k:F

    return-void
.end method

.method public d(Ljava/lang/String;ZLjava/lang/Class;)Z
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/f;->l()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tamalbasak/library/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/f;->g()Lcom/tamalbasak/musicplayer3d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/f;->m(Ljava/lang/String;)[Lcom/tamalbasak/musicplayer3d/f$c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->x:Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->a:I

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v1

    iget-boolean v2, v2, Lcom/tamalbasak/musicplayer3d/f$c;->a:Z

    invoke-direct {p0, v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setEnabled(IZ)V

    aget-object v2, v0, v1

    iget v2, v2, Lcom/tamalbasak/musicplayer3d/f$c;->b:F

    invoke-direct {p0, v1, v2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setGain(IF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    # The surround mix dial is authoritative: applying a preset must not
    # overwrite the live mix with the value cached in the preset file.
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/DSPManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/musicplayer3d/e$s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1, p3}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object p2

    sget-object p3, Lcom/tamalbasak/musicplayer3d/c$a;->N:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p2, p3, p1, v2}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :cond_4
    return v2
.end method

.method public e([SI)[S
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/systemwide/SystemWideState;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_systemwide_bypass

    return-object p1

    :cond_systemwide_bypass
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    array-length v2, p1

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->multichannelToStereo([SIII)[S

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/tamalbasak/musicplayer3d/DSPManager;->processDataWithMix([SIII)[S

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->processDataWithMix([SIII)[S

    move-result-object p1

    return-object p1
.end method

.method public i()F
    .locals 1

    sget v0, Lcom/tamalbasak/musicplayer3d/DSPManager;->k:F

    return v0
.end method

.method public static j(F)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sput p1, Lcom/tamalbasak/musicplayer3d/DSPManager;->k:F

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->p0:Lcom/tamalbasak/musicplayer3d/c$a;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    return-void
.end method

.method public processDataWithMix([SIII)[S
    .locals 8

    sget v0, Lcom/tamalbasak/musicplayer3d/DSPManager;->k:F

    const/4 v6, 0x0

    cmpg-float v2, v0, v6

    if-gez v2, :cond_not_zero

    return-object p1

    :cond_not_zero
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v6

    if-ltz v2, :cond_blend

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/DSPManager;->processData([SIII)[S

    move-result-object p1

    return-object p1

    :cond_blend
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/DSPManager;->processData([SIII)[S

    move-result-object v1

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_done

    aget-short v4, p1, v2

    aget-short v5, v1, v2

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    add-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_done
    return-object v1
.end method

.method public f(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/DSPManager$a;->values()[Lcom/tamalbasak/musicplayer3d/DSPManager$a;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/tamalbasak/musicplayer3d/DSPManager;->reset(IFLjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, v0, p5}, Lcom/tamalbasak/musicplayer3d/DSPManager;->d(Ljava/lang/String;ZLjava/lang/Class;)Z

    return-void
.end method

.method public g(IZLjava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setEnabled(IZ)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/DSPManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1, p3}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    return-void
.end method

.method public native getDump()Ljava/lang/String;
.end method

.method public native getDump2()Ljava/lang/String;
.end method

.method public native getGain(I)F
.end method

.method public native getMaxSampleValue([SII)S
.end method

.method public h(IFLjava/lang/Class;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/DSPManager;->setGain(IF)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/DSPManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1, p3}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    return-void
.end method

.method public native isEnabled(I)Z
.end method

.method public synchronized native reset(IFLjava/lang/String;Ljava/lang/String;)V
.end method

.method public synchronized native setFrequency(IF)V
.end method

.method public synchronized native setQ(IF)V
.end method
