.class public final Lj8/b0;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b0$c;,
        Lj8/b0$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Lj8/b0;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj8/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj8/b0;->f:Ljava/util/logging/Logger;

    new-instance v0, Lj8/b0;

    invoke-direct {v0}, Lj8/b0;-><init>()V

    sput-object v0, Lj8/b0;->g:Lj8/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lj8/b0;->a:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lj8/b0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj8/b0;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj8/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj8/b0;->e:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lj8/b0;->f:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Ljava/util/Map;Lj8/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj8/e0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lj8/j0;->f()Lj8/f0;

    move-result-object v0

    invoke-virtual {v0}, Lj8/f0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/e0;

    return-void
.end method

.method public static f(Lj8/j0;)J
    .locals 2

    invoke-interface {p0}, Lj8/j0;->f()Lj8/f0;

    move-result-object p0

    invoke-virtual {p0}, Lj8/f0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()Lj8/b0;
    .locals 1

    sget-object v0, Lj8/b0;->g:Lj8/b0;

    return-object v0
.end method

.method private static h(Ljava/util/Map;Lj8/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lj8/e0<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lj8/b0;->f(Lj8/j0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/e0;

    return-void
.end method


# virtual methods
.method public c(Lj8/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lj8/b0;->b(Ljava/util/Map;Lj8/e0;)V

    return-void
.end method

.method public d(Lj8/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/b0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lj8/b0;->b(Ljava/util/Map;Lj8/e0;)V

    return-void
.end method

.method public e(Lj8/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/b0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lj8/b0;->b(Ljava/util/Map;Lj8/e0;)V

    return-void
.end method

.method public i(Lj8/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/b0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lj8/b0;->h(Ljava/util/Map;Lj8/e0;)V

    return-void
.end method

.method public j(Lj8/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/b0;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lj8/b0;->h(Ljava/util/Map;Lj8/e0;)V

    return-void
.end method

.method public k(Lj8/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/e0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj8/b0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lj8/b0;->h(Ljava/util/Map;Lj8/e0;)V

    return-void
.end method
