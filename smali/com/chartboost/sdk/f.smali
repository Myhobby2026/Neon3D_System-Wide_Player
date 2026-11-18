.class public abstract Lcom/chartboost/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/chartboost/sdk/d;

.field public c:Z

.field private d:Z

.field protected e:Lorg/json/JSONObject;

.field private f:Lcom/chartboost/sdk/f$b;

.field public final g:Lcom/chartboost/sdk/Model/c;

.field protected h:I

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected k:Z

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->c:Z

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->j:Z

    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->k:Z

    iput-object p1, p0, Lcom/chartboost/sdk/f;->l:Landroid/content/Context;

    iput-object p3, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    iput-object p4, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/d;

    iput-object p2, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    invoke-static {p1}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/f;->h:I

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error parsing color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CBViewProtocol"

    invoke-static {v2, p0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;)Lcom/chartboost/sdk/f$b;
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->d:Z

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->r()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Model/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    return-void
.end method

.method public a(ZLandroid/view/View;Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    new-instance p3, Lcom/chartboost/sdk/f$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/chartboost/sdk/f$a;-><init>(Lcom/chartboost/sdk/f;ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object v1, v0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    const-wide/16 v1, 0x1f4

    iget-object v0, v0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/e;

    iget-object v0, v0, Lcom/chartboost/sdk/e;->a:Lcom/chartboost/sdk/impl/m1;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/chartboost/sdk/impl/m1;->a(ZLandroid/view/View;J)V

    invoke-virtual {p0, p2, p3, v1, v2}, Lcom/chartboost/sdk/f;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Model/c;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/f;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "assets"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    const-string p1, "CBViewProtocol"

    const-string v0, "Media got from the response is null or empty"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f$b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->s()V

    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/f;->h:I

    return v0
.end method

.method public g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/chartboost/sdk/f$b;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->c:Z

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->c:Z

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/chartboost/sdk/f$b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/chartboost/sdk/f;->l:Landroid/content/Context;

    invoke-static {v2}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v3, v0, Lcom/chartboost/sdk/f$b;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f$b;->a(Z)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->d()V

    return-void
.end method

.method public n()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    :cond_0
    iget-boolean v2, p0, Lcom/chartboost/sdk/f;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/chartboost/sdk/f;->j:Z

    if-nez v2, :cond_1

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/f$b;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Model/c;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/f$b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    iput-object v1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/f$b;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object v0

    :cond_4
    return-object v1
.end method
