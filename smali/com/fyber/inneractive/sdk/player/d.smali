.class public final Lcom/fyber/inneractive/sdk/player/d;
.super Lcom/fyber/inneractive/sdk/player/b;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/d$a;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected q:Lcom/fyber/inneractive/sdk/config/u;

.field private r:Lcom/fyber/inneractive/sdk/g/a/a;

.field private s:Lcom/fyber/inneractive/sdk/player/enums/a;

.field private t:Z

.field private u:Lcom/fyber/inneractive/sdk/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/d$1;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/d$1;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/d;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/config/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/d/q;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/u;->e()Lcom/fyber/inneractive/sdk/config/x;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->c:Ljava/util/Set;

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v0

    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/b;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/a/s;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->a:Lcom/fyber/inneractive/sdk/player/enums/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->s:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-eqz p2, :cond_a

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_a

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/b;->d:Lcom/fyber/inneractive/sdk/d/q;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/d/d;

    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v1

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/fyber/inneractive/sdk/d/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/j/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/a/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt p1, v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    invoke-static {v3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/a;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/g/a/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    aput-object v3, v4, v0

    const-string v3, "IAVastMediaPlayerFlowManager(%d): %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/d;->q:Lcom/fyber/inneractive/sdk/config/u;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/config/u;->g()Lcom/fyber/inneractive/sdk/config/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/config/w;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b;->b(Z)V

    :cond_4
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/d/s;->getAllowFullscreen()Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    iget p4, p2, Lcom/fyber/inneractive/sdk/j/e;->g:I

    iget v3, p2, Lcom/fyber/inneractive/sdk/j/e;->h:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    iput-object p1, v4, Lcom/fyber/inneractive/sdk/d/d;->l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/d/d;->m:Z

    iput p4, v4, Lcom/fyber/inneractive/sdk/d/d;->n:I

    iput v3, v4, Lcom/fyber/inneractive/sdk/d/d;->o:I

    iput-object p3, v4, Lcom/fyber/inneractive/sdk/d/d;->p:Lcom/fyber/inneractive/sdk/config/u;

    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p1

    const-string p3, "prebuffer_interstitial"

    const-string p4, "prebuffer_rewarded"

    if-eqz p1, :cond_8

    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object p1

    const-class p5, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p1, p5}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a/a/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p5, :cond_7

    invoke-virtual {p1, p3, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p4, v1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->o:I

    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p5, :cond_9

    goto :goto_5

    :cond_9
    move-object p3, p4

    :goto_5
    const/16 p2, 0xa

    invoke-virtual {p1, p3, p2, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b;->o:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->s:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/d;->t:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/r;->b:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->c:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->d:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->e:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->f:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d;->t:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/d;->t:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->g:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_6

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v3, Lcom/fyber/inneractive/sdk/g/a/r;->q:Lcom/fyber/inneractive/sdk/g/a/r;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->s:Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/fyber/inneractive/sdk/g/a/r;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/g/a/r;",
            "Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/g/a/r;->o:Lcom/fyber/inneractive/sdk/g/a/r;

    if-ne p2, v0, :cond_2

    sget-object p2, Lcom/fyber/inneractive/sdk/player/d;->v:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/d$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-interface {v0, v2, p3}, Lcom/fyber/inneractive/sdk/player/d$a;->a(Lcom/fyber/inneractive/sdk/player/b/f;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ZLcom/fyber/inneractive/sdk/player/g;)Lcom/fyber/inneractive/sdk/i/i;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fyber/inneractive/sdk/i/c;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/c;-><init>(Lcom/fyber/inneractive/sdk/player/g;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/i/a;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/i/a;-><init>(Lcom/fyber/inneractive/sdk/player/g;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/d;->f:Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->g:Landroid/view/View;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->i:Lcom/fyber/inneractive/sdk/player/b/c;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/b/c;->a:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/d;->k:Lcom/fyber/inneractive/sdk/h/ag;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/h/ab;->c:Z

    :cond_1
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/d/d;->i:Lcom/fyber/inneractive/sdk/player/b/c;

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    return-void
.end method

.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/f;->h()I

    move-result v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/d$2;->b:[I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/d;->s:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    div-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_0

    :cond_1
    div-int/2addr v0, v2

    if-le p1, v0, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    return-void

    :cond_2
    div-int/2addr v0, v3

    if-le p1, v0, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->d:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->p:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    if-eq v0, v1, :cond_1

    const-string v0, "url"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->f:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mime"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "delivery"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->p:Lcom/fyber/inneractive/sdk/g/a/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/g/a/m;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "player"

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "exception"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "empty"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "onReportError: Failed creating Json object from media file!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/g/a/m;Lcom/fyber/inneractive/sdk/player/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b;->b(Lcom/fyber/inneractive/sdk/g/a/m;Lcom/fyber/inneractive/sdk/player/f;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/i/h;Lcom/fyber/inneractive/sdk/player/b/b;Lcom/fyber/inneractive/sdk/player/e/e;Lcom/fyber/inneractive/sdk/e/c$a;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-interface {p4, v0}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/e/e;->e()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/i/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4, v0}, Lcom/fyber/inneractive/sdk/e/c$a;->dismissAd(Z)V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/b/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2, v0}, Lcom/fyber/inneractive/sdk/player/b/b;->d(Z)V

    :cond_2
    return-void
.end method

.method public final varargs a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V
    .locals 12

    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p3, v3

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/j/i;->a(Lcom/fyber/inneractive/sdk/g/a/r;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v5, v9, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v2

    const-string v10, "   event url: %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    sget v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "VAST_EVENT"

    aput-object v11, v10, v2

    iget-object v11, v4, Lcom/fyber/inneractive/sdk/g/a/r;->w:Ljava/lang/String;

    aput-object v11, v10, v6

    aput-object v7, v10, v8

    const-string v11, "%s %s %s"

    invoke-static {v9, v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget v9, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "VPAID"

    aput-object v11, v10, v2

    aput-object v7, v10, v6

    const-string v7, "Tracking URLs array: %s"

    invoke-static {v9, v7, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v0, v4, p2}, Lcom/fyber/inneractive/sdk/player/d;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/g/a/r;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final varargs a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/b;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/player/d$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->s:Lcom/fyber/inneractive/sdk/player/enums/a;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "TRACKING_COMPLETED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/d;->t:Z

    return-void

    :cond_0
    const-string v0, "EVENT_TRACKING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/g/a/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/r;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b;->b:Lcom/fyber/inneractive/sdk/player/b/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/d;->f:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->g:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final i()Lcom/fyber/inneractive/sdk/player/b/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/d/d;->i:Lcom/fyber/inneractive/sdk/player/b/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/d/d;->j:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v4, Lcom/fyber/inneractive/sdk/g/a/r;->n:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/j/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/d/d;->j:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/h/m;->e:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/d/d;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/d/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/d/d;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/d/d;->e:Lcom/fyber/inneractive/sdk/g/a/a;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/g/a/b;->a()Lorg/json/JSONObject;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/d;->j:Z

    :cond_1
    return-void
.end method

.method protected final k()V
    .locals 4

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/g/a/r;

    sget-object v2, Lcom/fyber/inneractive/sdk/g/a/r;->n:Lcom/fyber/inneractive/sdk/g/a/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/d;->a(Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/g/a/r;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->u:Lcom/fyber/inneractive/sdk/d/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/d;->a()V

    return-void
.end method

.method public final n()Lcom/fyber/inneractive/sdk/g/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->r:Lcom/fyber/inneractive/sdk/g/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/g/a/a;->g:Lcom/fyber/inneractive/sdk/g/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lcom/fyber/inneractive/sdk/config/u;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d;->q:Lcom/fyber/inneractive/sdk/config/u;

    return-object v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method
