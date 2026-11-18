.class public Lcom/chartboost/sdk/impl/t1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/x1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t1$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Lcom/chartboost/sdk/impl/t1$a;

.field private final g:Lcom/chartboost/sdk/impl/v1;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/chartboost/sdk/impl/x1;

.field private j:Lcom/chartboost/sdk/impl/w1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/v1;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/t1;->b:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/t1;->c:Z

    iput-object p3, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    new-instance p1, Lcom/chartboost/sdk/impl/w1;

    invoke-direct {p1, p0, p3}, Lcom/chartboost/sdk/impl/w1;-><init>(Lcom/chartboost/sdk/impl/t1;Lcom/chartboost/sdk/impl/v1;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    new-instance p1, Lcom/chartboost/sdk/impl/x1;

    invoke-direct {p1}, Lcom/chartboost/sdk/impl/x1;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->i:Lcom/chartboost/sdk/impl/x1;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->i:Lcom/chartboost/sdk/impl/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/chartboost/sdk/impl/x1;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/x1$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w1;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "getMaxSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "tracking"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "warning"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "totalVideoDuration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "videoReplay"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string p1, "videoPaused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "getOrientationProperties"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string p1, "rewardedVideoCompleted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string p1, "getParameters"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string p1, "setOrientationProperties"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string p1, "error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string p1, "debug"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string p1, "close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string p1, "click"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string p1, "show"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string p1, "videoPlaying"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_10
    const-string p1, "getScreenSize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_11
    const-string p1, "reward"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_12
    const-string p1, "videoCompleted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_13
    const-string p1, "openUrl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_14
    const-string p1, "currentVideoDuration"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_15
    const-string p1, "getCurrentPosition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_16
    const-string p1, "getDefaultPosition"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x0

    :goto_0
    const-string p1, " callback triggered."

    const-string v2, "CBWebChromeClient"

    const-string v3, "JavaScript to native "

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " callback not recognized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Function name not recognized."

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v1;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_2
    const-class v0, Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Javascript warning occurred"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v1;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    iget-object p1, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    if-eqz p1, :cond_19

    new-array p2, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {p2}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_17
    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/chartboost/sdk/Model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, "{}"

    return-object p1

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_a
    const-class v0, Lcom/chartboost/sdk/impl/u1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Javascript Error occured"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v1;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->j:Lcom/chartboost/sdk/impl/w1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/w1;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Native function successfully called."

    return-object p1

    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v1;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->g:Lcom/chartboost/sdk/impl/v1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v1;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77f32bac -> :sswitch_16
        -0x68b9fc74 -> :sswitch_15
        -0x5ca105ca -> :sswitch_14
        -0x4b4af53b -> :sswitch_13
        -0x40bd23f0 -> :sswitch_12
        -0x37b0b0d1 -> :sswitch_11
        -0x2aa0497d -> :sswitch_10
        -0x26309ccd -> :sswitch_f
        0x35dafd -> :sswitch_e
        0x5a5c588 -> :sswitch_d
        0x5a5ddf8 -> :sswitch_c
        0x5b09653 -> :sswitch_b
        0x5c4d208 -> :sswitch_a
        0x7f3dfe1 -> :sswitch_9
        0x99879e0 -> :sswitch_8
        0x20ccc3be -> :sswitch_7
        0x37e12d6d -> :sswitch_6
        0x38011189 -> :sswitch_5
        0x3ba0c042 -> :sswitch_4
        0x4089de4b -> :sswitch_3
        0x4305af9c -> :sswitch_2
        0x4bba1eb7 -> :sswitch_1
        0x701ce34f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/t1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/impl/t1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chartboost Webview:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -- From line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/t1;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/t1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/t1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".chromium."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/t1;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t1;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/t1;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/t1;->f:Lcom/chartboost/sdk/impl/t1$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t1$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "eventType"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "eventArgs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/t1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return p1

    :catch_0
    const-string p2, "CBWebChromeClient"

    const-string p3, "Exception caught parsing the function name from js to native"

    invoke-static {p2, p3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/t1;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/t1;->c:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/t1;->d:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/t1;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->a:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/t1;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->b:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/t1;->f:Lcom/chartboost/sdk/impl/t1$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t1$a;->a(Z)V

    :cond_0
    return-void
.end method
