.class Lcom/google/firebase/database/g;
.super Ljava/lang/Object;
.source "FirebaseDatabaseComponent.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm5/o;",
            "Lcom/google/firebase/database/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm4/e;

.field private final c:Lm5/a;


# direct methods
.method constructor <init>(Lm4/e;Lp6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lp6/a<",
            "Lq4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/g;->b:Lm4/e;

    new-instance p1, Li5/g;

    invoke-direct {p1, p2}, Li5/g;-><init>(Lp6/a;)V

    iput-object p1, p0, Lcom/google/firebase/database/g;->c:Lm5/a;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lm5/o;)Lcom/google/firebase/database/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/f;

    if-nez v0, :cond_1

    new-instance v0, Lm5/h;

    invoke-direct {v0}, Lm5/h;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lm4/e;

    invoke-virtual {v1}, Lm4/e;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lm4/e;

    invoke-virtual {v1}, Lm4/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/h;->H(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/g;->b:Lm4/e;

    invoke-virtual {v0, v1}, Lm5/h;->G(Lm4/e;)V

    iget-object v1, p0, Lcom/google/firebase/database/g;->c:Lm5/a;

    invoke-virtual {v0, v1}, Lm5/h;->F(Lm5/a;)V

    new-instance v1, Lcom/google/firebase/database/f;

    iget-object v2, p0, Lcom/google/firebase/database/g;->b:Lm4/e;

    invoke-direct {v1, v2, p1, v0}, Lcom/google/firebase/database/f;-><init>(Lm4/e;Lm5/o;Lm5/h;)V

    iget-object v0, p0, Lcom/google/firebase/database/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
