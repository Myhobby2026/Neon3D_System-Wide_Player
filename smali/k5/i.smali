.class public Lk5/i;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lk5/b$a;
.implements Lk5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/i$j;,
        Lk5/i$k;,
        Lk5/i$n;,
        Lk5/i$l;,
        Lk5/i$m;,
        Lk5/i$o;,
        Lk5/i$i;
    }
.end annotation


# static fields
.field private static D:J


# instance fields
.field private A:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private B:J

.field private C:Z

.field private final a:Lk5/h$a;

.field private final b:Lk5/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J

.field private g:Lk5/b;

.field private h:Lk5/i$j;

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lk5/i$i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/i$k;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lk5/i$n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lk5/i$l;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk5/i$o;",
            "Lk5/i$m;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z

.field private final s:Lk5/d;

.field private final t:Lk5/c;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ls5/c;

.field private final w:Ll5/a;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk5/d;Lk5/f;Lk5/h$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk5/i;->d:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk5/i;->e:Z

    sget-object v0, Lk5/i$j;->a:Lk5/i$j;

    iput-object v0, p0, Lk5/i;->h:Lk5/i$j;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk5/i;->i:J

    iput-wide v0, p0, Lk5/i;->j:J

    iput-wide v0, p0, Lk5/i;->k:J

    iput-wide v0, p0, Lk5/i;->y:J

    const/4 v0, 0x0

    iput v0, p0, Lk5/i;->z:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/i;->A:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, Lk5/i;->a:Lk5/h$a;

    iput-object p1, p0, Lk5/i;->s:Lk5/d;

    invoke-virtual {p1}, Lk5/d;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    iput-object p3, p0, Lk5/i;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lk5/d;->b()Lk5/c;

    move-result-object v1

    iput-object v1, p0, Lk5/i;->t:Lk5/c;

    iput-object p2, p0, Lk5/i;->b:Lk5/f;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk5/i;->p:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk5/i;->l:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lk5/i;->n:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lk5/i;->o:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk5/i;->m:Ljava/util/List;

    new-instance p2, Ll5/a$b;

    invoke-virtual {p1}, Lk5/d;->e()Ls5/d;

    move-result-object v1

    const-string v2, "ConnectionRetryHelper"

    invoke-direct {p2, p3, v1, v2}, Ll5/a$b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ls5/d;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v1, v2}, Ll5/a$b;->d(J)Ll5/a$b;

    move-result-object p2

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {p2, v1, v2}, Ll5/a$b;->e(D)Ll5/a$b;

    move-result-object p2

    const-wide/16 v1, 0x7530

    invoke-virtual {p2, v1, v2}, Ll5/a$b;->c(J)Ll5/a$b;

    move-result-object p2

    const-wide v1, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p2, v1, v2}, Ll5/a$b;->b(D)Ll5/a$b;

    move-result-object p2

    invoke-virtual {p2}, Ll5/a$b;->a()Ll5/a;

    move-result-object p2

    iput-object p2, p0, Lk5/i;->w:Ll5/a;

    sget-wide p2, Lk5/i;->D:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    sput-wide v1, Lk5/i;->D:J

    new-instance v1, Ls5/c;

    invoke-virtual {p1}, Lk5/d;->e()Ls5/d;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersistentConnection"

    invoke-direct {v1, p1, p3, p2}, Ls5/c;-><init>(Ls5/d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lk5/i;->v:Ls5/c;

    iput-object v0, p0, Lk5/i;->x:Ljava/lang/String;

    invoke-direct {p0}, Lk5/i;->P()V

    return-void
.end method

.method static synthetic A(Lk5/i;)Ll5/a;
    .locals 0

    iget-object p0, p0, Lk5/i;->w:Ll5/a;

    return-object p0
.end method

.method static synthetic B(Lk5/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk5/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic C(Lk5/i;)V
    .locals 0

    invoke-direct {p0}, Lk5/i;->P()V

    return-void
.end method

.method static synthetic D(Lk5/i;Ljava/util/List;Lk5/i$o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk5/i;->v0(Ljava/util/List;Lk5/i$o;)V

    return-void
.end method

.method static synthetic E(Lk5/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk5/i;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic F(Lk5/i;)Lk5/h$a;
    .locals 0

    iget-object p0, p0, Lk5/i;->a:Lk5/h$a;

    return-object p0
.end method

.method static synthetic G(Lk5/i;Lk5/i$o;)Lk5/i$m;
    .locals 0

    invoke-direct {p0, p1}, Lk5/i;->c0(Lk5/i$o;)Lk5/i$m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lk5/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lk5/i;->A:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic I(Lk5/i;)Z
    .locals 0

    invoke-direct {p0}, Lk5/i;->S()Z

    move-result p0

    return p0
.end method

.method static synthetic J(Lk5/i;)Ls5/c;
    .locals 0

    iget-object p0, p0, Lk5/i;->v:Ls5/c;

    return-object p0
.end method

.method static synthetic K(Lk5/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lk5/i;->o:Ljava/util/Map;

    return-object p0
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v1, Lk5/i$j;->e:Lk5/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()Z
    .locals 2

    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v1, Lk5/i$j;->e:Lk5/i$j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private N()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk5/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/i$n;

    invoke-virtual {v2}, Lk5/i$n;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lk5/i$n;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/i$n;

    invoke-virtual {v1}, Lk5/i$n;->b()Lk5/l;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "disconnected"

    invoke-interface {v1, v3, v2}, Lk5/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private O()Z
    .locals 2

    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v1, Lk5/i$j;->d:Lk5/i$j;

    if-eq v0, v1, :cond_1

    sget-object v1, Lk5/i$j;->e:Lk5/i$j;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private P()V
    .locals 5

    invoke-direct {p0}, Lk5/i;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/i;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lk5/i;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lk5/i$a;

    invoke-direct {v1, p0}, Lk5/i$a;-><init>(Lk5/i;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lk5/i;->A:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const-string v0, "connection_idle"

    invoke-virtual {p0, v0}, Lk5/i;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lk5/i;->T()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lk5/e;->a(Z)V

    invoke-virtual {p0, v0}, Lk5/i;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Q(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lk5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "p"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "d"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p1, "h"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private R(J)V
    .locals 3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handling timestamp"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "serverTimeOffset"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {p1, v0}, Lk5/h$a;->d(Ljava/util/Map;)V

    return-void
.end method

.method private S()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lk5/i;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lk5/i;->B:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()Z
    .locals 1

    iget-object v0, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk5/i;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk5/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()J
    .locals 4

    iget-wide v0, p0, Lk5/i;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lk5/i;->k:J

    return-wide v0
.end method

.method private W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth token revoked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/i;->q:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk5/i;->r:Z

    iget-object p1, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {p1, p2}, Lk5/h$a;->a(Z)V

    iget-object p1, p0, Lk5/i;->g:Lk5/b;

    invoke-virtual {p1}, Lk5/b;->c()V

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleServerMessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "t"

    const-string v4, "p"

    const-string v5, "m"

    if-nez v2, :cond_a

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "rm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "s"

    if-eqz v2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk5/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "e"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-static {v7}, Lk5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    invoke-static {v8}, Lk5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v8, Lk5/k;

    invoke-direct {v8, v7, v9, v4}, Lk5/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p2}, Ls5/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lk5/i;->v:Ls5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring empty range merge for path "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {p1, v2, v3, p2}, Lk5/h$a;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_3

    :cond_6
    const-string v2, "c"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lk5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lk5/i;->Y(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_7
    const-string v2, "ac"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lk5/i;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p2}, Lk5/i;->Z(Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p2}, Ls5/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lk5/i;->v:Ls5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized action from server: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lk5/e;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p1, :cond_b

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_b

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignoring empty merge for path "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {v2}, Lk5/e;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {v2, v1, v0, p1, p2}, Lk5/h$a;->b(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk5/i;->d0(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i$m;

    invoke-static {v0}, Lk5/i$m;->b(Lk5/i$m;)Lk5/l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "permission_denied"

    invoke-interface {v0, v2, v1}, Lk5/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Z(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    const-string v1, "msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ls5/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lk5/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lk5/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lk5/i;->Q(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iget-wide p3, p0, Lk5/i;->i:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    iput-wide v0, p0, Lk5/i;->i:J

    iget-object v0, p0, Lk5/i;->n:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lk5/i$n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p5, v3}, Lk5/i$n;-><init>(Ljava/lang/String;Ljava/util/Map;Lk5/l;Lk5/j;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lk5/i;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lk5/i;->n0(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lk5/i;->B:J

    invoke-direct {p0}, Lk5/i;->P()V

    return-void
.end method

.method private c0(Lk5/i$o;)Lk5/i$m;
    .locals 4

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removing query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to remove listener for QuerySpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but no listener exists."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i$m;

    iget-object v1, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lk5/i;->P()V

    return-object v0
.end method

.method private d0(Ljava/util/List;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lk5/i$m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing all listens at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/i$o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/i$m;

    invoke-static {v3}, Lk5/i$o;->a(Lk5/i$o;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/i$m;

    iget-object v2, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-virtual {v1}, Lk5/i$m;->d()Lk5/i$o;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lk5/i;->P()V

    return-object v0
.end method

.method private e0()V
    .locals 4

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calling restore state"

    invoke-virtual {v0, v3, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v2, Lk5/i$j;->c:Lk5/i$j;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Wanted to restore auth, but was in wrong state: %s"

    invoke-static {v2, v0, v3}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->q:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not restoring auth because token is null."

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lk5/i$j;->e:Lk5/i$j;

    iput-object v0, p0, Lk5/i;->h:Lk5/i$j;

    invoke-direct {p0}, Lk5/i;->f0()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Restoring auth."

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lk5/i$j;->d:Lk5/i$j;

    iput-object v0, p0, Lk5/i;->h:Lk5/i$j;

    invoke-direct {p0}, Lk5/i;->h0()V

    :goto_1
    return-void
.end method

.method private f0()V
    .locals 6

    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v1, Lk5/i$j;->e:Lk5/i$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Should be connected if we\'re restoring state, but we are: %s"

    invoke-static {v1, v0, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring outstanding listens"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/i$m;

    iget-object v2, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v2}, Ls5/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk5/i;->v:Ls5/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Restoring listen "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lk5/i$m;->d()Lk5/i$o;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Lk5/i;->l0(Lk5/i$m;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring writes."

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk5/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lk5/i;->n0(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lk5/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/i$k;

    invoke-virtual {v1}, Lk5/i$k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lk5/i$k;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lk5/i$k;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lk5/i$k;->c()Lk5/l;

    move-result-object v1

    invoke-direct {p0, v2, v4, v5, v1}, Lk5/i;->m0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lk5/l;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lk5/i;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Restoring reads."

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk5/i;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {p0, v1}, Lk5/i;->k0(Ljava/lang/Long;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lk5/i$i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lk5/i;->o0(Ljava/lang/String;ZLjava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method private h0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk5/i;->i0(Z)V

    return-void
.end method

.method private i0(Z)V
    .locals 5

    invoke-direct {p0}, Lk5/i;->O()Z

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lk5/i;->h:Lk5/i$j;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Must be connected to send auth, but was: %s"

    invoke-static {v0, v3, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Auth token must be set to authenticate!"

    invoke-static {v0, v3, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lk5/i$d;

    invoke-direct {v0, p0, p1}, Lk5/i$d;-><init>(Lk5/i;Z)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lk5/i;->q:Ljava/lang/String;

    invoke-static {v2}, Lv5/a;->c(Ljava/lang/String;)Lv5/a;

    move-result-object v2

    const-string v3, "cred"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lv5/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lv5/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lv5/a;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "authvar"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "gauth"

    invoke-direct {p0, v2, v1, p1, v0}, Lk5/i;->o0(Ljava/lang/String;ZLjava/util/Map;Lk5/i$i;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lk5/i;->q:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "auth"

    invoke-direct {p0, v2, v1, p1, v0}, Lk5/i;->o0(Ljava/lang/String;ZLjava/util/Map;Lk5/i$i;)V

    :goto_1
    return-void
.end method

.method private j0()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk5/i;->s:Lk5/d;

    invoke-virtual {v1}, Lk5/d;->h()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "persistence.android.enabled"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk.android."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk5/i;->s:Lk5/d;

    invoke-virtual {v3}, Lk5/d;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v1}, Ls5/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/i;->v:Ls5/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Sending first connection stats"

    invoke-virtual {v1, v3, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v0}, Lk5/i;->p0(Ljava/util/Map;)V

    return-void
.end method

.method private k0(Ljava/lang/Long;)V
    .locals 4

    invoke-direct {p0}, Lk5/i;->L()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "sendGet called when we can\'t send gets"

    invoke-static {v0, v3, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i$l;

    invoke-static {v0}, Lk5/i$l;->c(Lk5/i$l;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v2}, Ls5/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cancelled, ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lk5/i$l;->a(Lk5/i$l;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lk5/i$f;

    invoke-direct {v2, p0, p1, v0}, Lk5/i$f;-><init>(Lk5/i;Ljava/lang/Long;Lk5/i$l;)V

    const-string p1, "g"

    invoke-direct {p0, p1, v1, v2}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method private l0(Lk5/i$m;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lk5/i$m;->d()Lk5/i$o;

    move-result-object v1

    invoke-static {v1}, Lk5/i$o;->a(Lk5/i$o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lk5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk5/i$m;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "q"

    if-eqz v1, :cond_0

    invoke-static {p1}, Lk5/i$m;->a(Lk5/i$m;)Lk5/i$o;

    move-result-object v3

    invoke-static {v3}, Lk5/i$o;->b(Lk5/i$o;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "t"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lk5/i$m;->c()Lk5/g;

    move-result-object v1

    invoke-interface {v1}, Lk5/g;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lk5/g;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lk5/g;->b()Lk5/a;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lk5/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lk5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lk5/a;->a()Ljava/util/List;

    move-result-object v1

    const-string v5, "hs"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ps"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Lk5/i$g;

    invoke-direct {v1, p0, p1}, Lk5/i$g;-><init>(Lk5/i;Lk5/i$m;)V

    invoke-direct {p0, v2, v0, v1}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method private m0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lk5/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lk5/l;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lk5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "p"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "d"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lk5/i$c;

    invoke-direct {p2, p0, p4}, Lk5/i$c;-><init>(Lk5/i;Lk5/l;)V

    invoke-direct {p0, p1, v0, p2}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method static synthetic n(Lk5/i;)Lk5/i$j;
    .locals 0

    iget-object p0, p0, Lk5/i;->h:Lk5/i$j;

    return-object p0
.end method

.method private n0(J)V
    .locals 10

    invoke-direct {p0}, Lk5/i;->M()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    invoke-static {v0, v2, v1}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk5/i$n;

    invoke-virtual {v6}, Lk5/i$n;->b()Lk5/l;

    move-result-object v7

    invoke-virtual {v6}, Lk5/i$n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lk5/i$n;->d()V

    invoke-virtual {v6}, Lk5/i$n;->c()Ljava/util/Map;

    move-result-object v8

    new-instance v9, Lk5/i$e;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lk5/i$e;-><init>(Lk5/i;Ljava/lang/String;JLk5/i$n;Lk5/l;)V

    invoke-direct {p0, v0, v8, v9}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method static synthetic o(Lk5/i;Lk5/i$j;)Lk5/i$j;
    .locals 0

    iput-object p1, p0, Lk5/i;->h:Lk5/i$j;

    return-object p1
.end method

.method private o0(Ljava/lang/String;ZLjava/util/Map;Lk5/i$i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lk5/i$i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lk5/i;->V()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "r"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "a"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lk5/i;->g:Lk5/b;

    invoke-virtual {p1, v2, p2}, Lk5/b;->m(Ljava/util/Map;Z)V

    iget-object p1, p0, Lk5/i;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic p(Lk5/i;)J
    .locals 2

    iget-wide v0, p0, Lk5/i;->y:J

    return-wide v0
.end method

.method private p0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk5/i$h;

    invoke-direct {p1, p0}, Lk5/i$h;-><init>(Lk5/i;)V

    const-string v1, "s"

    invoke-direct {p0, v1, v0, p1}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Not sending stats because stats are empty"

    invoke-virtual {p1, v1, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic q(Lk5/i;)J
    .locals 4

    iget-wide v0, p0, Lk5/i;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lk5/i;->y:J

    return-wide v0
.end method

.method private q0()V
    .locals 4

    invoke-direct {p0}, Lk5/i;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Must be connected to send unauth."

    invoke-static {v0, v3, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token must not be set."

    invoke-static {v0, v2, v1}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "unauth"

    invoke-direct {p0, v2, v0, v1}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method static synthetic r(Lk5/i;)V
    .locals 0

    invoke-direct {p0}, Lk5/i;->t0()V

    return-void
.end method

.method private r0(Lk5/i$m;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lk5/i$m;->a(Lk5/i$m;)Lk5/i$o;

    move-result-object v1

    invoke-static {v1}, Lk5/i$o;->a(Lk5/i$o;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lk5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lk5/i$m;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lk5/i$m;->d()Lk5/i$o;

    move-result-object p1

    invoke-static {p1}, Lk5/i$o;->b(Lk5/i$o;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "q"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "t"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    const-string v1, "n"

    invoke-direct {p0, v1, v0, p1}, Lk5/i;->g0(Ljava/lang/String;Ljava/util/Map;Lk5/i$i;)V

    return-void
.end method

.method static synthetic s(Lk5/i;)Lk5/c;
    .locals 0

    iget-object p0, p0, Lk5/i;->t:Lk5/c;

    return-object p0
.end method

.method static synthetic t(Lk5/i;)I
    .locals 0

    iget p0, p0, Lk5/i;->z:I

    return p0
.end method

.method private t0()V
    .locals 5

    invoke-virtual {p0}, Lk5/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v1, Lk5/i$j;->a:Lk5/i$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Not in disconnected state: %s"

    invoke-static {v1, v0, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk5/i;->r:Z

    iget-object v1, p0, Lk5/i;->v:Ls5/c;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Scheduling connection attempt"

    invoke-virtual {v1, v4, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lk5/i;->r:Z

    iget-object v1, p0, Lk5/i;->w:Ll5/a;

    new-instance v2, Lk5/i$b;

    invoke-direct {v2, p0, v0}, Lk5/i$b;-><init>(Lk5/i;Z)V

    invoke-virtual {v1, v2}, Ll5/a;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic u(Lk5/i;I)I
    .locals 0

    iput p1, p0, Lk5/i;->z:I

    return p1
.end method

.method private u0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk5/i;->i0(Z)V

    return-void
.end method

.method static synthetic v(Lk5/i;)I
    .locals 2

    iget v0, p0, Lk5/i;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk5/i;->z:I

    return v0
.end method

.method private v0(Ljava/util/List;Lk5/i$o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lk5/i$o;",
            ")V"
        }
    .end annotation

    const-string v0, "no_index"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\".indexOn\": \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lk5/i$o;->b(Lk5/i$o;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lk5/i$o;->a(Lk5/i$o;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk5/e;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to your security and Firebase Database rules for better performance"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls5/c;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic w(Lk5/i;)V
    .locals 0

    invoke-direct {p0}, Lk5/i;->f0()V

    return-void
.end method

.method static synthetic x(Lk5/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lk5/i;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y(Lk5/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk5/i;->r:Z

    return p1
.end method

.method static synthetic z(Lk5/i;)Lk5/b;
    .locals 0

    iget-object p0, p0, Lk5/i;->g:Lk5/b;

    return-object p0
.end method


# virtual methods
.method public U(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lk5/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk5/i;->g:Lk5/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/b;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/i;->g:Lk5/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk5/i;->w:Ll5/a;

    invoke-virtual {p1}, Ll5/a;->b()V

    sget-object p1, Lk5/i$j;->a:Lk5/i$j;

    iput-object p1, p0, Lk5/i;->h:Lk5/i$j;

    :goto_0
    iget-object p1, p0, Lk5/i;->w:Ll5/a;

    invoke-virtual {p1}, Ll5/a;->e()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v1, Lk5/i$j;->b:Lk5/i$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Trying to open network connection while in the wrong state: %s"

    invoke-static {v1, v0, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {v0, v3}, Lk5/h$a;->a(Z)V

    :cond_1
    iput-object p1, p0, Lk5/i;->q:Ljava/lang/String;

    sget-object p1, Lk5/i$j;->c:Lk5/i$j;

    iput-object p1, p0, Lk5/i;->h:Lk5/i$j;

    new-instance p1, Lk5/b;

    iget-object v1, p0, Lk5/i;->s:Lk5/d;

    iget-object v2, p0, Lk5/i;->b:Lk5/f;

    iget-object v3, p0, Lk5/i;->c:Ljava/lang/String;

    iget-object v5, p0, Lk5/i;->x:Ljava/lang/String;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lk5/b;-><init>(Lk5/d;Lk5/f;Ljava/lang/String;Lk5/b$a;Ljava/lang/String;)V

    iput-object p1, p0, Lk5/i;->g:Lk5/b;

    invoke-virtual {p1}, Lk5/b;->k()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk5/i;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection no longer interrupted for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lk5/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk5/i;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk5/i;->h:Lk5/i$j;

    sget-object v0, Lk5/i$j;->a:Lk5/i$j;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lk5/i;->t0()V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "server_kill"

    invoke-virtual {p0, p1}, Lk5/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onReady"

    invoke-virtual {v0, v3, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lk5/i;->f:J

    invoke-direct {p0, p1, p2}, Lk5/i;->R(J)V

    iget-boolean p1, p0, Lk5/i;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lk5/i;->j0()V

    :cond_1
    invoke-direct {p0}, Lk5/i;->e0()V

    iput-boolean v1, p0, Lk5/i;->e:Z

    iput-object p3, p0, Lk5/i;->x:Ljava/lang/String;

    iget-object p1, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {p1}, Lk5/h$a;->c()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/Map;Lk5/g;Ljava/lang/Long;Lk5/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lk5/g;",
            "Ljava/lang/Long;",
            "Lk5/l;",
            ")V"
        }
    .end annotation

    new-instance v6, Lk5/i$o;

    invoke-direct {v6, p1, p2}, Lk5/i$o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listening on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "listen() called twice for same QuerySpec."

    invoke-static {p1, v1, v0}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding listen query: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lk5/i$m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, v6

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lk5/i$m;-><init>(Lk5/l;Lk5/i$o;Ljava/lang/Long;Lk5/g;Lk5/j;)V

    iget-object p2, p0, Lk5/i;->p:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lk5/i;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lk5/i;->l0(Lk5/i$m;)V

    :cond_2
    invoke-direct {p0}, Lk5/i;->P()V

    return-void
.end method

.method public g(Lk5/b$b;)V
    .locals 8

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got on disconnect due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lk5/i$j;->a:Lk5/i$j;

    iput-object v0, p0, Lk5/i;->h:Lk5/i$j;

    const/4 v0, 0x0

    iput-object v0, p0, Lk5/i;->g:Lk5/b;

    iput-boolean v1, p0, Lk5/i;->C:Z

    iget-object v0, p0, Lk5/i;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lk5/i;->N()V

    invoke-virtual {p0}, Lk5/i;->s0()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lk5/i;->f:J

    sub-long/2addr v4, v6

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const-wide/16 v6, 0x7530

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Lk5/b$b;->a:Lk5/b$b;

    if-eq p1, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p1, p0, Lk5/i;->w:Ll5/a;

    invoke-virtual {p1}, Ll5/a;->e()V

    :cond_3
    invoke-direct {p0}, Lk5/i;->t0()V

    :cond_4
    iput-wide v2, p0, Lk5/i;->f:J

    iget-object p1, p0, Lk5/i;->a:Lk5/h$a;

    invoke-interface {p1}, Lk5/h$a;->e()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Auth token refreshed."

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lk5/i;->q:Ljava/lang/String;

    invoke-direct {p0}, Lk5/i;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lk5/i;->u0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lk5/i;->q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lk5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lk5/l;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk5/i;->b0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lk5/l;)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lk5/i;->t0()V

    return-void
.end method

.method public j(Ljava/util/List;Ljava/lang/Object;Lk5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lk5/l;",
            ")V"
        }
    .end annotation

    const-string v1, "p"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk5/i;->b0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lk5/l;)V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "r"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "b"

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, p0, Lk5/i;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/i$i;

    if-eqz v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lk5/i$i;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "a"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lk5/i;->X(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {v0}, Ls5/c;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk5/i;->v:Ls5/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public l(Ljava/util/List;Ljava/util/Map;Lk5/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lk5/l;",
            ")V"
        }
    .end annotation

    const-string v1, "m"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk5/i;->b0(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lk5/l;)V

    return-void
.end method

.method public m(Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk5/i$o;

    invoke-direct {v0, p1, p2}, Lk5/i$o;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    invoke-virtual {p1}, Ls5/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/i;->v:Ls5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unlistening on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v0}, Lk5/i;->c0(Lk5/i$o;)Lk5/i$m;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lk5/i;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lk5/i;->r0(Lk5/i$m;)V

    :cond_1
    invoke-direct {p0}, Lk5/i;->P()V

    return-void
.end method

.method s0()Z
    .locals 1

    iget-object v0, p0, Lk5/i;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
