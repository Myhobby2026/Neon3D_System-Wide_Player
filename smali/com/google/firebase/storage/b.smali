.class Lcom/google/firebase/storage/b;
.super Ljava/lang/Object;
.source "FirebaseStorageComponent.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm4/e;

.field private final c:Lp6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/b<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm4/e;Lp6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lp6/b<",
            "Lq4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/b;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/b;->b:Lm4/e;

    iput-object p2, p0, Lcom/google/firebase/storage/b;->c:Lp6/b;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/a;

    iget-object v1, p0, Lcom/google/firebase/storage/b;->b:Lm4/e;

    iget-object v2, p0, Lcom/google/firebase/storage/b;->c:Lp6/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/storage/a;-><init>(Ljava/lang/String;Lm4/e;Lp6/b;)V

    iget-object v1, p0, Lcom/google/firebase/storage/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
