.class public final Lcom/fyber/inneractive/sdk/player/b/d;
.super Lcom/fyber/inneractive/sdk/player/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a/d$a;
.implements Lcom/fyber/inneractive/sdk/player/a/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/b/d$a;
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String;


# instance fields
.field private A:Lcom/fyber/inneractive/sdk/player/b/d$a;

.field private final B:I

.field private final C:I

.field private D:Z

.field private final E:Z

.field private F:Landroid/graphics/Bitmap;

.field private G:I

.field private H:Ljava/lang/String;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/fyber/inneractive/sdk/player/c/g/d;

.field private K:Z

.field private L:I

.field a:I

.field b:I

.field c:Z

.field d:Landroid/view/Surface;

.field e:Landroid/view/SurfaceHolder;

.field private final t:I

.field private final u:Lcom/fyber/inneractive/sdk/config/a/s;

.field private v:I

.field private x:Lcom/fyber/inneractive/sdk/player/c/e;

.field private y:[Lcom/fyber/inneractive/sdk/player/c/n;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->b:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->d:Landroid/view/Surface;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->e:Landroid/view/SurfaceHolder;

    const/4 v1, 0x6

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->B:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/b/d;->C:I

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/b/d;->I:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/g/d;

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->L:I

    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/b/d;->E:Z

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/b/d;->u:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    move-result-object p2

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    const-string v3, "extractor_source_retry_count"

    invoke-virtual {p2, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/b/d;->v:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-class p2, Lcom/fyber/inneractive/sdk/config/a/a/f;

    invoke-virtual {p3, p2}, Lcom/fyber/inneractive/sdk/config/a/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/a/a/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a/a/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "max_tries"

    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/config/a/a/d;->a(Ljava/lang/String;I)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/b/d;->t:I

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Creating IAExoPlayer2Controller"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    return-object p0
.end method

.method private a(Lcom/fyber/inneractive/sdk/player/c/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/c/e;->a(Lcom/fyber/inneractive/sdk/player/c/g/d;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    return-object v0
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/player/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    return p0
.end method

.method static synthetic d(Lcom/fyber/inneractive/sdk/player/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->K:Z

    return p0
.end method

.method static synthetic e(Lcom/fyber/inneractive/sdk/player/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->E:Z

    return p0
.end method

.method static synthetic f(Lcom/fyber/inneractive/sdk/player/b/d;)I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->L:I

    return p0
.end method

.method static synthetic g(Lcom/fyber/inneractive/sdk/player/b/d;)I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->t:I

    return p0
.end method

.method static synthetic h(Lcom/fyber/inneractive/sdk/player/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/fyber/inneractive/sdk/player/b/d;)I
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->G:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/player/b/d$1;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/b/d$1;-><init>(Lcom/fyber/inneractive/sdk/player/b/d;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/a/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->c()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/a/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "%sseekTo called with %d playAfterSeek = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/e;->a(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/c/e;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->F:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "%ssetSurface called with %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->d:Landroid/view/Surface;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v3, :cond_0

    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/c/e$c;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/c/e$c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/b/d;->y:[Lcom/fyber/inneractive/sdk/player/c/n;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, v1, p1}, Lcom/fyber/inneractive/sdk/player/c/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/c/e$b;ILjava/lang/Object;)V

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/player/c/e;->a([Lcom/fyber/inneractive/sdk/player/c/e$c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/b/d;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->y:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/c/e$c;

    const/4 v4, 0x0

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/e$c;

    aget-object v0, v0, v1

    new-instance v6, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v5, v0, v2, v6}, Lcom/fyber/inneractive/sdk/player/c/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/c/e$b;ILjava/lang/Object;)V

    aput-object v5, v3, v4

    invoke-interface {p1, v3}, Lcom/fyber/inneractive/sdk/player/c/e;->a([Lcom/fyber/inneractive/sdk/player/c/e$c;)V

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->c:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sloadMediaPlayerUri called with %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->H:Ljava/lang/String;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/b/d;->G:I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/c/k/t;->b(Landroid/net/Uri;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->g(Ljava/lang/String;)I

    :goto_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->E:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/a/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/fyber/inneractive/sdk/player/a/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->u:Lcom/fyber/inneractive/sdk/config/a/s;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/fyber/inneractive/sdk/player/a/e;-><init>(Lcom/fyber/inneractive/sdk/player/a/d$a;Lcom/fyber/inneractive/sdk/player/a/d$b;ILcom/fyber/inneractive/sdk/config/a/s;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/j/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/c/j/k;-><init>()V

    new-instance p2, Lcom/fyber/inneractive/sdk/player/c/j/o;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/util/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/an;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/c/j/o;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/c/j/u;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/j/m;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/j/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/j/u;Lcom/fyber/inneractive/sdk/player/c/j/g$a;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    const-string p2, "ia-vid-cache-ex2"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/a/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/fyber/inneractive/sdk/player/c/j/a/j;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/c/j/a/j;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/j/a/k;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/c/j/a/k;-><init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/c/j/a/f;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/j/a/e;

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/c/j/a/e;-><init>(Lcom/fyber/inneractive/sdk/player/c/j/a/a;Lcom/fyber/inneractive/sdk/player/c/j/g$a;)V

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/g/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/c/d/c;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/c/d/c;-><init>()V

    iget v6, p0, Lcom/fyber/inneractive/sdk/player/b/d;->v:I

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b/d;->z:Landroid/os/Handler;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/player/b/d;->w:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/c/g/b;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/c/j/g$a;Lcom/fyber/inneractive/sdk/player/c/d/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g/b$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/g/d;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/g/d;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->r:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float v2, v1

    int-to-float v3, p1

    div-float/2addr v2, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v0, v4

    const-string p1, " unmute maxVolume = %d currentVolume = %d targetVolume = %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->y:[Lcom/fyber/inneractive/sdk/player/c/n;

    array-length v0, p1

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    new-array v5, v1, [Lcom/fyber/inneractive/sdk/player/c/e$c;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/c/e$c;

    aget-object p1, p1, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v6, p1, v4, v1}, Lcom/fyber/inneractive/sdk/player/c/e$c;-><init>(Lcom/fyber/inneractive/sdk/player/c/e$b;ILjava/lang/Object;)V

    aput-object v6, v5, v3

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/c/e;->a([Lcom/fyber/inneractive/sdk/player/c/e$c;)V

    :cond_1
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/d;->c:Z

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->c:Z

    return v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->a:Lcom/fyber/inneractive/sdk/player/enums/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->h:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_2

    sget-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/player/c/e;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/b/f;->r()V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s paused called when player is in mState: %s ignoring"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Z)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v0, :cond_3

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->K:Z

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sMediaPlayerController: creating media player"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/b/d$a;

    invoke-direct {v1, p0, v3}, Lcom/fyber/inneractive/sdk/player/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/b/d;B)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->z:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/c/n;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->y:[Lcom/fyber/inneractive/sdk/player/c/n;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/l/d;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/b/f;->f:Landroid/content/Context;

    sget-object v5, Lcom/fyber/inneractive/sdk/player/c/e/c;->a:Lcom/fyber/inneractive/sdk/player/c/e/c;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/b/d;->z:Landroid/os/Handler;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/c/l/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/c/e/c;Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/l/f;)V

    aput-object v2, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->y:[Lcom/fyber/inneractive/sdk/player/c/n;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/a/h;

    invoke-direct {v1, v5}, Lcom/fyber/inneractive/sdk/player/c/a/h;-><init>(Lcom/fyber/inneractive/sdk/player/c/e/c;)V

    aput-object v1, p1, v0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->y:[Lcom/fyber/inneractive/sdk/player/c/n;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/c/i/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/c/i/b;-><init>()V

    new-instance v1, Lcom/fyber/inneractive/sdk/player/c/c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/c/c;-><init>()V

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/c/f;-><init>([Lcom/fyber/inneractive/sdk/player/c/n;Lcom/fyber/inneractive/sdk/player/c/i/g;Lcom/fyber/inneractive/sdk/player/c/k;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->A:Lcom/fyber/inneractive/sdk/player/b/d$a;

    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/player/c/e;->a(Lcom/fyber/inneractive/sdk/player/c/e$a;)V

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->b:I

    return v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sstart called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->f:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->f()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->E:Z

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->F:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "exo_c"

    return-object v0

    :cond_0
    const-string v0, "exo"

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/f;->j:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->c:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/d;->c(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/g/d;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/g/d;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->d(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/c/e;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d;->x:Lcom/fyber/inneractive/sdk/player/c/e;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/d;->c(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->J:Lcom/fyber/inneractive/sdk/player/c/g/d;

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/c/g/d;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->L:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/b/d;->L:I

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->d(Z)V

    return-void
.end method
