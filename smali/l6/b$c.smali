.class Ll6/b$c;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ll6/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/a0<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Ll6/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/b<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field final synthetic b:Ll6/b;


# direct methods
.method constructor <init>(Ll6/b;Ll6/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/b<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Ll6/b$c;->b:Ll6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll6/b$c;->a:Ll6/b$a;

    return-void
.end method

.method static synthetic e(Ll6/b$c;Lj8/c1;)V
    .locals 5

    invoke-virtual {p1}, Lj8/c1;->o()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ll6/b$c;->b:Ll6/b;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    invoke-static {v0, v2, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll6/b$c;->b:Ll6/b;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    invoke-static {v0, v1, v3}, Lm6/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {p0, p1}, Ll6/b;->h(Lj8/c1;)V

    return-void
.end method

.method static synthetic f(Ll6/b$c;Lj8/r0;)V
    .locals 5

    invoke-static {}, Lm6/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lj8/r0;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ll6/i;->e:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lj8/r0;->d:Lj8/r0$d;

    invoke-static {v2, v3}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj8/r0;->f(Lj8/r0$g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "(%x) Stream received headers: %s"

    invoke-static {p1, p0, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic g(Ll6/b$c;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lm6/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ll6/b$c;->b:Ll6/b;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    invoke-static {v0, v2, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {p0, p1}, Ll6/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Ll6/b$c;)V
    .locals 4

    iget-object v0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ll6/b$c;->b:Ll6/b;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    invoke-static {v0, v2, v1}, Lm6/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/b$c;->b:Ll6/b;

    invoke-static {p0}, Ll6/b;->c(Ll6/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ll6/b$c;->a:Ll6/b$a;

    invoke-static {p0}, Ll6/e;->a(Ll6/b$c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj8/c1;)V
    .locals 1

    iget-object v0, p0, Ll6/b$c;->a:Ll6/b$a;

    invoke-static {p0, p1}, Ll6/f;->a(Ll6/b$c;Lj8/c1;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lj8/r0;)V
    .locals 1

    iget-object v0, p0, Ll6/b$c;->a:Ll6/b$a;

    invoke-static {p0, p1}, Ll6/c;->a(Ll6/b$c;Lj8/r0;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll6/b$c;->a:Ll6/b$a;

    invoke-static {p0, p1}, Ll6/d;->a(Ll6/b$c;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll6/b$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
