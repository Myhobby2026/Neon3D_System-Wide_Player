.class public Lcom/chartboost/sdk/impl/i0;
.super Lcom/chartboost/sdk/impl/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/i0$b;
    }
.end annotation


# instance fields
.field protected A:I

.field private B:Z

.field private C:Z

.field D:Lorg/json/JSONObject;

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:I

.field protected K:Lcom/chartboost/sdk/Libraries/i;

.field protected L:Lcom/chartboost/sdk/Libraries/i;

.field protected M:Lcom/chartboost/sdk/Libraries/i;

.field protected N:Lcom/chartboost/sdk/Libraries/i;

.field protected O:Lcom/chartboost/sdk/Libraries/i;

.field protected P:Lcom/chartboost/sdk/Libraries/i;

.field protected Q:Lcom/chartboost/sdk/Libraries/i;

.field protected R:Lcom/chartboost/sdk/Libraries/i;

.field protected S:Z

.field protected T:Z

.field protected U:Z

.field private V:Landroid/content/Context;

.field final t:Lcom/chartboost/sdk/Libraries/g;

.field protected u:I

.field protected v:I

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field private y:Z

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/g;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/chartboost/sdk/impl/h0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->y:Z

    iput p2, p0, Lcom/chartboost/sdk/impl/i0;->z:I

    iput p2, p0, Lcom/chartboost/sdk/impl/i0;->A:I

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->B:Z

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->C:Z

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->I:Z

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->S:Z

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->T:Z

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/i0;->U:Z

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->V:Landroid/content/Context;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/i0;->t:Lcom/chartboost/sdk/Libraries/g;

    iput p2, p0, Lcom/chartboost/sdk/impl/i0;->u:I

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->K:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->L:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->M:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->N:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->O:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->P:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->Q:Lcom/chartboost/sdk/Libraries/i;

    new-instance p1, Lcom/chartboost/sdk/Libraries/i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/Libraries/i;-><init>(Lcom/chartboost/sdk/f;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i0;->R:Lcom/chartboost/sdk/Libraries/i;

    iput p2, p0, Lcom/chartboost/sdk/impl/i0;->v:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/chartboost/sdk/f$b;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/i0$b;-><init>(Lcom/chartboost/sdk/impl/i0;Landroid/content/Context;Lcom/chartboost/sdk/impl/i0$a;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i0;->B:Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/impl/h0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->K:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->L:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->O:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->P:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->Q:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->M:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->N:Lcom/chartboost/sdk/Libraries/i;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->R:Lcom/chartboost/sdk/Libraries/i;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/h0;->b(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-array v0, v1, [Lcom/chartboost/sdk/Libraries/e$a;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/e;->a([Lcom/chartboost/sdk/Libraries/e$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const-string v2, "video-landscape"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "replay-landscape"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->k:Z

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->K:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->L:Lcom/chartboost/sdk/Libraries/i;

    const-string v2, "replay-portrait"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->O:Lcom/chartboost/sdk/Libraries/i;

    const-string v2, "video-click-button"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->P:Lcom/chartboost/sdk/Libraries/i;

    const-string v2, "post-video-reward-icon"

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->Q:Lcom/chartboost/sdk/Libraries/i;

    const-string v3, "post-video-button"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->M:Lcom/chartboost/sdk/Libraries/i;

    const-string v3, "video-confirmation-button"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->N:Lcom/chartboost/sdk/Libraries/i;

    const-string v3, "video-confirmation-icon"

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->R:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Libraries/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v1, "video-controls-togglable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->E:Z

    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->T:Z

    const-string v0, "preroll_popup_fullscreen"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i0;->U:Z

    iget-object p1, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget p1, p1, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v0, "confirmation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v2, "post-video-toaster"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "tagline"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i0;->G:Z

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i0;->F:Z

    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i0;->D:Lorg/json/JSONObject;

    const-string v0, "post-video-reward-toaster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i0;->H:Z

    :cond_7
    return v1

    :cond_8
    :goto_0
    const-string p1, "InterstitialVideoViewProtocol"

    const-string v0, "Error while downloading the assets"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return v1
.end method

.method protected d()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->M:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->N:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->F:Z

    :cond_1
    invoke-super {p0}, Lcom/chartboost/sdk/f;->d()V

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/i0;->A:I

    int-to-float v0, v0

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/i0;->z:I

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i0$b;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Lcom/chartboost/sdk/f;->k()V

    iget v0, p0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->y:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i0;->y:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->e()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/chartboost/sdk/f;->l()V

    iget v0, p0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->a()Lcom/chartboost/sdk/impl/l1$a;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/i0;->z:I

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/l1$a;->a(I)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i0;->o()Lcom/chartboost/sdk/impl/i0$b;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/i0$b;->p:Lcom/chartboost/sdk/impl/o0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o0;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->y:Z

    return-void
.end method

.method public o()Lcom/chartboost/sdk/impl/i0$b;
    .locals 1

    invoke-super {p0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/i0$b;

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget v0, v0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->C:Z

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->B:Z

    return v0
.end method

.method protected t()Z
    .locals 4

    iget v0, p0, Lcom/chartboost/sdk/impl/i0;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->T:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/i0;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/i0;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i0;->C:Z

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method protected v()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->H()V

    return-void
.end method
