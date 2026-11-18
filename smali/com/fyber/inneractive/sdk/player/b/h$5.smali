.class final Lcom/fyber/inneractive/sdk/player/b/h$5;
.super Lcom/fyber/inneractive/sdk/m/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/b/h;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/d$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClicked"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->n()Lcom/fyber/inneractive/sdk/g/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AD_CLICKED"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b/j;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mListener is null, internal SDK fatal error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClickedAndOpen"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b;->n()Lcom/fyber/inneractive/sdk/g/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/b/h;->d:Lcom/fyber/inneractive/sdk/player/b;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v5, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AD_CLICKED"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/b/j;->c_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->p()V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b/j;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->g:Lcom/fyber/inneractive/sdk/player/e/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/e/g;->getEndCardView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/b/j;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->e_()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->d_()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->d_()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/h$5;->a:Lcom/fyber/inneractive/sdk/player/b/h;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/h;->j:Lcom/fyber/inneractive/sdk/player/b/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/b/j;->d()V

    :cond_0
    return-void
.end method
