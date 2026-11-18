.class Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "FirestoreMultiDbComponent.java"

# interfaces
.implements Lm4/f;
.implements Lcom/google/firebase/firestore/FirebaseFirestore$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm4/e;

.field private final c:Landroid/content/Context;

.field private final d:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ll6/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm4/e;Lp6/a;Ll6/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm4/e;",
            "Lp6/a<",
            "Lq4/b;",
            ">;",
            "Ll6/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/k;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/k;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/firestore/k;->b:Lm4/e;

    iput-object p3, p0, Lcom/google/firebase/firestore/k;->d:Lp6/a;

    iput-object p4, p0, Lcom/google/firebase/firestore/k;->e:Ll6/z;

    invoke-virtual {p2, p0}, Lm4/e;->h(Lm4/f;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/firestore/k;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/firestore/k;->b:Lm4/e;

    iget-object v3, p0, Lcom/google/firebase/firestore/k;->d:Lp6/a;

    iget-object v6, p0, Lcom/google/firebase/firestore/k;->e:Ll6/z;

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Landroid/content/Context;Lm4/e;Lp6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ll6/z;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/k;->a:Ljava/util/Map;

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
