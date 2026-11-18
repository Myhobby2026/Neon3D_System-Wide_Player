.class public abstract Lcom/fyber/inneractive/sdk/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/b/f$a;
.implements Lcom/fyber/inneractive/sdk/player/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/b$b;,
        Lcom/fyber/inneractive/sdk/player/b$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/fyber/inneractive/sdk/player/b/f;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/fyber/inneractive/sdk/d/q;

.field protected e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field protected f:Z

.field public g:Landroid/graphics/Bitmap;

.field h:Lcom/fyber/inneractive/sdk/util/o;

.field i:Lcom/fyber/inneractive/sdk/util/o$a;

.field public j:Z

.field volatile k:Z

.field public l:Lcom/fyber/inneractive/sdk/player/a/a;

.field public m:Lcom/fyber/inneractive/sdk/player/b$a;

.field protected n:I

.field protected o:I

.field protected p:Lcom/fyber/inneractive/sdk/g/a/m;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/fyber/inneractive/sdk/config/a/s;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:Z

.field private v:Lcom/fyber/inneractive/sdk/player/a/g;

.field private w:Z

.field private x:Z

.field private y:Lcom/fyber/inneractive/sdk/player/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;",
            "Lcom/fyber/inneractive/sdk/config/a/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->w:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->x:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/b;->n:I

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b;->q:Ljava/util/Set;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->u()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/b;)I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/j/g;

    iget p0, p0, Lcom/fyber/inneractive/sdk/j/e;->A:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private a(J)V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/b$3;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b$3;-><init>(Lcom/fyber/inneractive/sdk/player/b;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "IMediaPlayerFlowManager:: startBufferTimeout called with %d m/sec"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAMediaPlayerFlowManager: start - start fetching video frame"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->i()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/util/o;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/util/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/o$a;Ljava/lang/String;B)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/util/o;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/b;->o:I

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/fyber/inneractive/sdk/h/ae;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/b$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/b$2;-><init>(Ljava/lang/String;J)V

    invoke-direct {v3, v4, v0}, Lcom/fyber/inneractive/sdk/h/ae;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILcom/fyber/inneractive/sdk/config/u;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/config/w;->f()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_2

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/config/w;->h()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager:: cancelBufferTimeout - running timeout runnable cancelled"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/e;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/a/s;)Lcom/fyber/inneractive/sdk/player/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/b/f$b;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/b/f$a;)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/util/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/o;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAMediaPlayerFlowManager: destroy"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->destroy()V

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->v()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/player/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/a/g;->c()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/a/n;->b(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->y:Lcom/fyber/inneractive/sdk/player/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IAMediaPlayerFlowManager: saving snapshot %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->y:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b;->x:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->v()V

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    return-void
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/player/b$5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->g()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->t:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->o()Z

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h:Lcom/fyber/inneractive/sdk/config/m;

    iget p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/b;->a(J)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b;->a(Z)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no exception"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/b$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/b$b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b$b;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/player/b$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/b$a;->a(Lcom/fyber/inneractive/sdk/player/b;)V

    return-void

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method protected final a(Z)V
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/player/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/b$a;->a()V

    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b;->w:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->e()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    if-eqz v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/b/f;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/b/f;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/b/f;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/b;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->b()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->y:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->q()I

    move-result p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->s()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/j/g;

    iget v3, v3, Lcom/fyber/inneractive/sdk/j/e;->A:I

    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/b;->a(ILcom/fyber/inneractive/sdk/config/u;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/s;->getAllowFullscreen()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/j/g;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->q()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v3, v3

    invoke-direct {v2, v0, v3, v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/j/g;

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/h/m;->a:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    if-nez v6, :cond_8

    move-object v6, v2

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v6

    :goto_3
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz v4, :cond_b

    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/j/g;->a:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Video content loader: Vast load took: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " msec"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v4, :cond_9

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/g/a/a;->h:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/j/g;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/g/a/a;->i:I

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    new-instance v5, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v6, "duration"

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->q()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v5

    const-string v6, "url"

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v5

    const-string v6, "bitrate"

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v5

    const-string v6, "mime"

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "na"

    goto :goto_5

    :cond_a
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    :goto_5
    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v5

    const-string v6, "delivery"

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v5

    const-string v6, "load_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/fyber/inneractive/sdk/j/g;->a:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v5, "media_file_index"

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/b;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v5, "player"

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/b/f;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v5, "is_video_skippable"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "supported_media_files"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "total_media_files"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    :cond_b
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->y:Lcom/fyber/inneractive/sdk/player/f;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/f;->a()V

    :cond_c
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/g/a/m;Lcom/fyber/inneractive/sdk/player/f;)V
    .locals 4

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b;->y:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/b;->n:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->t:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b;->u:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    const-string p1, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->h:Lcom/fyber/inneractive/sdk/util/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/o;->a()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    if-nez p1, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/player/b$4;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/b$4;-><init>(Lcom/fyber/inneractive/sdk/player/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->i:Lcom/fyber/inneractive/sdk/util/o$a;

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/n;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->k()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lcom/fyber/inneractive/sdk/util/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/d;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/b;->o:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/b$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b$1;-><init>(Lcom/fyber/inneractive/sdk/player/b;Lcom/fyber/inneractive/sdk/util/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2, v0, v3}, Lcom/fyber/inneractive/sdk/player/a/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/config/a/s;Lcom/fyber/inneractive/sdk/player/a/g$e;)Lcom/fyber/inneractive/sdk/player/a/g;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/player/a/g;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/player/a/g;->o:Lcom/fyber/inneractive/sdk/player/a/g$d;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/a/g;->a()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/player/b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/aa;->a(Lcom/fyber/inneractive/sdk/config/a/s;)I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/aa;->b(Lcom/fyber/inneractive/sdk/config/a/s;)I

    move-result p1

    :goto_1
    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->m()V

    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b;->f:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->w:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/n;->a(Lcom/fyber/inneractive/sdk/player/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/b;->o:I

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Lcom/fyber/inneractive/sdk/config/k;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/aa;->a(Lcom/fyber/inneractive/sdk/config/a/s;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/aa;->b(Lcom/fyber/inneractive/sdk/config/a/s;)I

    move-result v0

    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/b;->a(J)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/j/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/m;->d:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    :goto_1
    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    const-string v3, "waudio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "url"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "bitrate"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "mime"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "na"

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "delivery"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "media_file_index"

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/b;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    const-string v0, "player"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/b/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->f:Z

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->m:Lcom/fyber/inneractive/sdk/player/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/b$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/a/n;->a(Lcom/fyber/inneractive/sdk/player/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/b;->o:I

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/aa;->a(Lcom/fyber/inneractive/sdk/config/a/s;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->r:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/aa;->b(Lcom/fyber/inneractive/sdk/config/a/s;)I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/b;->a(J)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->f()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/player/b/f;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->u:Z

    :cond_0
    return-void
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()Lcom/fyber/inneractive/sdk/player/b/c;
.end method

.method public abstract j()V
.end method

.method protected abstract k()V
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method protected abstract m()V
.end method

.method public n()Lcom/fyber/inneractive/sdk/g/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final o()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "IAMediaPlayerFlowManager: onBufferTimeout reached: mBufferTimeoutRunnable = %s isDestroyed = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b;->k:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/b;->x:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->g()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->h()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "position"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->s:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/player/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->c()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/b;->v:Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/a/n;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->a()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b;->u()V

    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    invoke-virtual {p0, v0, v2}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->l:Lcom/fyber/inneractive/sdk/player/a/a;

    const-string v2, "video.duration"

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->h()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()Lcom/fyber/inneractive/sdk/config/u;
.end method
