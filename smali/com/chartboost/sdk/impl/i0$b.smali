.class public Lcom/chartboost/sdk/impl/i0$b;
.super Lcom/chartboost/sdk/impl/h0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final o:Lcom/chartboost/sdk/impl/p1;

.field final p:Lcom/chartboost/sdk/impl/o0;

.field q:Lcom/chartboost/sdk/impl/l0;

.field private r:Landroid/view/View;

.field final s:Lcom/chartboost/sdk/impl/g0;

.field final t:Lcom/chartboost/sdk/impl/j0;

.field private final u:Lcom/chartboost/sdk/impl/p1;

.field final synthetic v:Lcom/chartboost/sdk/impl/i0;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/i0;Landroid/content/Context;)V
    .locals 10

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/h0$a;-><init>(Lcom/chartboost/sdk/impl/h0;Landroid/content/Context;)V

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/i0;->T:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/l0;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/l0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/l0;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/o0;

    invoke-direct {v1, p2, p1}, Lcom/chartboost/sdk/impl/o0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/o0;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    iget-object v4, v1, Lcom/chartboost/sdk/impl/o0;->g:Lcom/chartboost/sdk/impl/l1;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/f$b;->a(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/chartboost/sdk/impl/g0;

    invoke-direct {v4, p2, p1}, Lcom/chartboost/sdk/impl/g0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/g0;

    iput-object v4, p0, Lcom/chartboost/sdk/impl/i0$b;->s:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v5, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v5, v5, Lcom/chartboost/sdk/Model/c;->a:I

    if-ne v5, v3, :cond_2

    new-instance v5, Lcom/chartboost/sdk/impl/j0;

    invoke-direct {v5, p2, p1}, Lcom/chartboost/sdk/impl/j0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/j0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    :goto_0
    new-instance p2, Lcom/chartboost/sdk/impl/i0$b$a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/chartboost/sdk/impl/i0$b$a;-><init>(Lcom/chartboost/sdk/impl/i0$b;Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/chartboost/sdk/impl/i0$b$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/chartboost/sdk/impl/i0$b$b;-><init>(Lcom/chartboost/sdk/impl/i0$b;Landroid/content/Context;Lcom/chartboost/sdk/impl/i0;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->u:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "CBClose"

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p2, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v0, "progress"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v2, "video-controls-background"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const-string v5, "background-color"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "border-color"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "progress-color"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "radius"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-boolean v2, p1, Lcom/chartboost/sdk/impl/i0;->S:Z

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->b()Lcom/chartboost/sdk/impl/k0;

    move-result-object v9

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/chartboost/sdk/impl/k0;->a(I)V

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/chartboost/sdk/impl/k0;->b(I)V

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/chartboost/sdk/impl/k0;->c(I)V

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p2, v5

    invoke-virtual {v9, p2}, Lcom/chartboost/sdk/impl/k0;->b(F)V

    :cond_3
    const-string p2, "color"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/o0;->a(I)V

    :cond_4
    iget-object v0, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v0, v0, Lcom/chartboost/sdk/Model/c;->a:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/i0;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v5, "post-video-toaster"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "title"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tagline"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v0, v0, Lcom/chartboost/sdk/Model/c;->a:I

    const-string v4, "text"

    if-ne v0, v3, :cond_6

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/i0;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v5, "confirmation"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/chartboost/sdk/f;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, v6, p2}, Lcom/chartboost/sdk/impl/l0;->a(Ljava/lang/String;I)V

    :cond_6
    iget-object p2, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget p2, p2, Lcom/chartboost/sdk/Model/c;->a:I

    const-string v0, ""

    const/4 v5, 0x0

    if-ne p2, v3, :cond_9

    iget-boolean p2, p1, Lcom/chartboost/sdk/impl/i0;->H:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v3, "post-video-reward-toaster"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v3, "position"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "inside-top"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    :goto_1
    iget-object v6, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    invoke-virtual {v6, v3}, Lcom/chartboost/sdk/impl/m0;->a(I)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v0

    :goto_2
    invoke-virtual {v3, p2}, Lcom/chartboost/sdk/impl/j0;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/chartboost/sdk/impl/i0;->P:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/i0;->R:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p2, v3}, Lcom/chartboost/sdk/impl/j0;->a(Lcom/chartboost/sdk/Libraries/i;)V

    :cond_9
    invoke-virtual {p1}, Lcom/chartboost/sdk/f;->e()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v3, "video-click-button"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->d()V

    :cond_b
    iget-object v3, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v4, "video-progress-timer-enabled"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/o0;->c(Z)V

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i0;->U:Z

    if-nez v3, :cond_c

    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h0$a;->m:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1}, Lcom/chartboost/sdk/f;->f()I

    move-result v3

    invoke-static {v3}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v3

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v3, "video-portrait"

    goto :goto_3

    :cond_e
    const-string v3, "video-landscape"

    :goto_3
    aput-object v3, v2, v5

    invoke-static {p2, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_f

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    iput-object v0, p1, Lcom/chartboost/sdk/impl/i0;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_ID_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_10
    iget-object p2, p1, Lcom/chartboost/sdk/impl/i0;->w:Ljava/lang/String;

    if-nez p2, :cond_11

    iget-object p2, p1, Lcom/chartboost/sdk/impl/i0;->t:Lcom/chartboost/sdk/Libraries/g;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/i0;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/Libraries/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/chartboost/sdk/impl/i0;->w:Ljava/lang/String;

    :cond_11
    iget-object p2, p1, Lcom/chartboost/sdk/impl/i0;->w:Ljava/lang/String;

    if-nez p2, :cond_12

    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->VIDEO_UNAVAILABLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_12
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/o0;->a(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/i0;Landroid/content/Context;Lcom/chartboost/sdk/impl/i0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/i0$b;-><init>(Lcom/chartboost/sdk/impl/i0;Landroid/content/Context;)V

    return-void
.end method

.method private a(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iput p1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v2, v4, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v4, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v4, v4, Lcom/chartboost/sdk/Model/c;->a:I

    if-ne v4, v1, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v2, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0;->Q:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0;->P:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/i0;->G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/i0$b;->s:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v1, v0, v4, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/o0;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/i0;->I:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v3}, Lcom/chartboost/sdk/impl/i0$b;->b(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v3, v4, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v4, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v4, v4, Lcom/chartboost/sdk/Model/c;->a:I

    if-ne v4, v1, :cond_5

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, v2, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->s:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/o0;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v4, v5, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v4, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v4, v4, Lcom/chartboost/sdk/Model/c;->a:I

    if-ne v4, v1, :cond_8

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v0, v2, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->s:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v0, v3, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/o0;->setEnabled(Z)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i0$b;->f()Z

    move-result v0

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/i0$b;->c(Z)Lcom/chartboost/sdk/impl/p1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v4, v0, v1, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/i0$b;->c(Z)Lcom/chartboost/sdk/impl/p1;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v1, v3, v0, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->U:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h0$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/h0$a;->i:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v0, v1, v4, p2}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/f$b;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/m0;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->t:Lcom/chartboost/sdk/impl/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object p1, p1, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/i0$b$d;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/i0$b$d;-><init>(Lcom/chartboost/sdk/impl/i0$b;)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->k()V

    invoke-super {p0}, Lcom/chartboost/sdk/impl/h0$a;->a()V

    return-void
.end method

.method protected a(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->E:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_0
    iget v0, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/i0$b;->b(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(II)V
    .locals 15

    move-object v0, p0

    invoke-super/range {p0 .. p2}, Lcom/chartboost/sdk/impl/h0$a;->a(II)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v1, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/chartboost/sdk/impl/i0$b;->a(IZ)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->f()I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/chartboost/sdk/impl/h0$a;->i:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    if-eqz v1, :cond_0

    iget-object v11, v10, Lcom/chartboost/sdk/impl/i0;->L:Lcom/chartboost/sdk/Libraries/i;

    goto :goto_0

    :cond_0
    iget-object v11, v10, Lcom/chartboost/sdk/impl/i0;->K:Lcom/chartboost/sdk/Libraries/i;

    :goto_0
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5, v11, v12}, Lcom/chartboost/sdk/impl/h0;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/i;F)V

    iget-object v10, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    if-eqz v1, :cond_1

    const-string v11, "replay-portrait"

    goto :goto_1

    :cond_1
    const-string v11, "replay-landscape"

    :goto_1
    invoke-virtual {v10, v11}, Lcom/chartboost/sdk/impl/h0;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v10

    iget v11, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float v11, v11

    iget v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v13, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    iget v13, v10, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    add-float/2addr v11, v13

    iget v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v13, v13

    div-float/2addr v13, v14

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v13, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v13, v13

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v13, v4

    iget v4, v10, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    add-float/2addr v13, v4

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v4, v4

    div-float/2addr v4, v14

    sub-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v11, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v11, p1, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v10, p2, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->bringToFront()V

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v10, v10, Lcom/chartboost/sdk/impl/i0;->L:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v4, v10}, Lcom/chartboost/sdk/impl/p1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v10, v10, Lcom/chartboost/sdk/impl/i0;->K:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v4, v10}, Lcom/chartboost/sdk/impl/p1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    :goto_2
    iget-object v4, v0, Lcom/chartboost/sdk/impl/h0$a;->l:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v10

    if-nez v10, :cond_3

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_3
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h0;->o:Lcom/chartboost/sdk/Libraries/i;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/h0;->p:Lcom/chartboost/sdk/Libraries/i;

    :goto_3
    iget-object v6, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v6, v10, v1, v12}, Lcom/chartboost/sdk/impl/h0;->a(Landroid/view/ViewGroup$LayoutParams;Lcom/chartboost/sdk/Libraries/i;F)V

    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/i0$b;->u:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/chartboost/sdk/impl/i0$b;->u:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/p1;->a(Lcom/chartboost/sdk/Libraries/i;)V

    :goto_4
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v1, 0x48

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v1

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v1, v1, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, v1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->s:Lcom/chartboost/sdk/impl/g0;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->o:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v1, v1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v1, v1, Lcom/chartboost/sdk/Model/c;->a:I

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->q:Lcom/chartboost/sdk/impl/l0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/l0;->a()V

    :cond_7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->h()V

    return-void
.end method

.method protected b(FFFF)V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v0, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i0$b;->e(Z)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "x"

    invoke-static {v3, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "y"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "w"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "h"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/Libraries/e$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/f;->a(Lorg/json/JSONObject;)Z

    return-void
.end method

.method public c(Z)Lcom/chartboost/sdk/impl/p1;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->t()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->u:Lcom/chartboost/sdk/impl/p1;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h0$a;->j:Lcom/chartboost/sdk/impl/p1;

    :goto_0
    return-object p1
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0$b;->e(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->c()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->v:I

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/i0;->v:I

    iget-object v0, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->v()V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v0, v0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/i0$b$e;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/i0$b$e;-><init>(Lcom/chartboost/sdk/impl/i0$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d()V
    .locals 3

    invoke-super {p0}, Lcom/chartboost/sdk/impl/h0$a;->d()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->F:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/i0$b;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v0, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    invoke-direct {p0, v0, v2}, Lcom/chartboost/sdk/impl/i0$b;->a(IZ)V

    :goto_0
    return-void
.end method

.method d(Z)V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/i0;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/chartboost/sdk/impl/i0$b;->a(IZ)V

    return-void

    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/chartboost/sdk/impl/i0$b;->a(IZ)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v0, "timer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v0, v0, Lcom/chartboost/sdk/impl/i0;->v:I

    if-ge v0, v2, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v4, v4, Lcom/chartboost/sdk/impl/i0;->E:Z

    if-eqz v4, :cond_2

    const-string v4, "visible"

    goto :goto_0

    :cond_2
    const-string v4, "hidden"

    :goto_0
    aput-object v4, v3, v1

    const-string v1, "controls starting %s, setting timer"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "InterstitialVideoViewProtocol"

    invoke-static {v3, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v3, v3, Lcom/chartboost/sdk/impl/i0;->E:Z

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/impl/o0;->a(Z)V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    new-instance v4, Lcom/chartboost/sdk/impl/i0$b$c;

    invoke-direct {v4, p0}, Lcom/chartboost/sdk/impl/i0$b$c;-><init>(Lcom/chartboost/sdk/impl/i0$b;)V

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/chartboost/sdk/f;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v0, v0, Lcom/chartboost/sdk/impl/i0;->E:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/o0;->a(Z)V

    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o0;->f()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v0, p1, Lcom/chartboost/sdk/impl/i0;->v:I

    if-gt v0, v2, :cond_4

    iget-object p1, p1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->w()V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0$b;->e(Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->c()V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v2, v1, Lcom/chartboost/sdk/impl/i0;->v:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/chartboost/sdk/impl/i0;->v:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v2, v1, Lcom/chartboost/sdk/impl/i0;->z:I

    if-lt v2, v0, :cond_0

    iget-object v0, v1, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->v()V

    :cond_0
    return-void
.end method

.method e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->g()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget p1, v0, Lcom/chartboost/sdk/impl/i0;->v:I

    if-ge p1, v2, :cond_1

    iget-object p1, v0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "post-video-reward-toaster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/i0;->H:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/chartboost/sdk/impl/i0;->P:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/i0;->Q:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/i0$b;->b(Z)V

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lcom/chartboost/sdk/impl/i0$b;->a(IZ)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method protected f()Z
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iget v1, v0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v0, v0, Lcom/chartboost/sdk/impl/i0;->v:I

    if-ge v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->f()I

    move-result v1

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "portrait"

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->e()Lorg/json/JSONObject;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-string v1, "delay"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    iput v0, v1, Lcom/chartboost/sdk/impl/i0;->J:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/l1$a;->d()I

    move-result v1

    if-le v0, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_3
    return v2
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0$b;->v:Lcom/chartboost/sdk/impl/i0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/i0;->F:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i0$b;->d(Z)V

    return-void
.end method
