.class final Lcom/fyber/inneractive/sdk/player/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/e$a;
.implements Lcom/fyber/inneractive/sdk/player/c/g/b$a;
.implements Lcom/fyber/inneractive/sdk/player/c/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/player/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->b:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/b/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/b/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/b/d;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/b/d;

    :goto_0
    if-nez v0, :cond_1

    const-class v0, Lcom/fyber/inneractive/sdk/player/b/d$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/b/d;

    :goto_0
    if-eqz v0, :cond_1

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/b/d;->a:I

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/b/d;->b:I

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c/d;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/b/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->d(Lcom/fyber/inneractive/sdk/player/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->e(Lcom/fyber/inneractive/sdk/player/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/fyber/inneractive/sdk/player/c/a/e$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->n()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->e(Lcom/fyber/inneractive/sdk/player/b/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->b:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/a/n;->a()Lcom/fyber/inneractive/sdk/player/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->f(Lcom/fyber/inneractive/sdk/player/b/d;)I

    move-result v1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->g(Lcom/fyber/inneractive/sdk/player/b/d;)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->o()V

    return-void

    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/d/a$b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "empty"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/player/d/a$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/d$a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v1, "%sonPlayerError called with %s for sendErrorState"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/b/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/player/a/g$c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/b/d;->e(Lcom/fyber/inneractive/sdk/player/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/b/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/b/d;->h(Lcom/fyber/inneractive/sdk/player/b/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/b/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/b/d;->i(Lcom/fyber/inneractive/sdk/player/b/d;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/b/d;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/b/d$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%sonPlayerStateChanged called with pwr = %s state = %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/b/d;

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/b/d;->c(Lcom/fyber/inneractive/sdk/player/b/d;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, v0, :cond_5

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_7

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/e;->d()Lcom/fyber/inneractive/sdk/player/c/i/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/e;->d()Lcom/fyber/inneractive/sdk/player/c/i/f;

    move-result-object p1

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/c/i/f;->a:I

    if-lez p1, :cond_3

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/b/d;->a(Lcom/fyber/inneractive/sdk/player/b/d;)Lcom/fyber/inneractive/sdk/player/c/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/e;->d()Lcom/fyber/inneractive/sdk/player/c/i/f;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c/i/f;->b:[Lcom/fyber/inneractive/sdk/player/c/i/e;

    aget-object p1, p1, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/i/e;->c()Lcom/fyber/inneractive/sdk/player/c/h;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    iget p1, v2, Lcom/fyber/inneractive/sdk/player/c/h;->j:I

    iget p2, v2, Lcom/fyber/inneractive/sdk/player/c/h;->k:I

    iput p1, v1, Lcom/fyber/inneractive/sdk/player/b/d;->a:I

    iput p2, v1, Lcom/fyber/inneractive/sdk/player/b/d;->b:I

    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/b/d$a;->b:Z

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_5
    if-ne p2, v5, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/b/f;->p()Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/player/enums/b;->g:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->d:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    return-void

    :cond_6
    const/4 p1, 0x4

    if-ne p2, p1, :cond_7

    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/b;->i:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/b/f;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    :cond_7
    :goto_2
    return-void
.end method
