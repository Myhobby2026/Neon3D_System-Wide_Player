.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "FirebaseFirestore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li6/b;

.field private final c:Ljava/lang/String;

.field private final d:Le6/a;

.field private final e:Lm6/e;

.field private final f:Lm4/e;

.field private final g:Lcom/google/firebase/firestore/q;

.field private final h:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private i:Lcom/google/firebase/firestore/j;

.field private volatile j:Lg6/y;

.field private final k:Ll6/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Li6/b;Ljava/lang/String;Le6/a;Lm6/e;Lm4/e;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ll6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    invoke-static {p2}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/b;

    invoke-static {p1}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li6/b;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Li6/b;

    new-instance p1, Lcom/google/firebase/firestore/q;

    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/q;-><init>(Li6/b;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lcom/google/firebase/firestore/q;

    invoke-static {p3}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    invoke-static {p4}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6/a;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Le6/a;

    invoke-static {p5}, Lm6/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm6/e;

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lm6/e;

    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:Lm4/e;

    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ll6/z;

    new-instance p1, Lcom/google/firebase/firestore/j$b;

    invoke-direct {p1}, Lcom/google/firebase/firestore/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/j$b;->e()Lcom/google/firebase/firestore/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/j;

    return-void
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg6/y;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Li6/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg6/y;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v4, Lg6/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Li6/b;

    iget-object v2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/j;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/j;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/j;

    invoke-virtual {v5}, Lcom/google/firebase/firestore/j;->d()Z

    move-result v5

    invoke-direct {v4, v1, v2, v3, v5}, Lg6/l;-><init>(Li6/b;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lg6/y;

    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/j;

    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Le6/a;

    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:Lm6/e;

    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Ll6/z;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lg6/y;-><init>(Landroid/content/Context;Lg6/l;Lcom/google/firebase/firestore/j;Le6/a;Lm6/e;Ll6/z;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg6/y;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    invoke-static {}, Lm4/e;->n()Lm4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "(default)"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lm4/e;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call FirebaseApp.initializeApp first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Lm4/e;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    const-string v0, "Provided FirebaseApp must not be null."

    invoke-static {p0, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/firestore/k;

    invoke-virtual {p0, v0}, Lm4/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/k;

    const-string v0, "Firestore component is not present."

    invoke-static {p0, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/content/Context;Lm4/e;Lp6/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ll6/z;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm4/e;",
            "Lp6/a<",
            "Lq4/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/FirebaseFirestore$a;",
            "Ll6/z;",
            ")",
            "Lcom/google/firebase/firestore/FirebaseFirestore;"
        }
    .end annotation

    invoke-virtual {p1}, Lm4/e;->q()Lm4/n;

    move-result-object v0

    invoke-virtual {v0}, Lm4/n;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Li6/b;->b(Ljava/lang/String;Ljava/lang/String;)Li6/b;

    move-result-object v3

    new-instance v6, Lm6/e;

    invoke-direct {v6}, Lm6/e;-><init>()V

    new-instance v5, Le6/e;

    invoke-direct {v5, p2}, Le6/e;-><init>(Lp6/a;)V

    invoke-virtual {p1}, Lm4/e;->p()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;Li6/b;Ljava/lang/String;Le6/a;Lm6/e;Lm4/e;Lcom/google/firebase/firestore/FirebaseFirestore$a;Ll6/z;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Ll6/p;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/firestore/e;
    .locals 1

    const-string v0, "Provided document path must not be null."

    invoke-static {p1, v0}, Lm6/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->b()V

    invoke-static {p1}, Li6/n;->w(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/firebase/firestore/e;->c(Li6/n;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    return-object p1
.end method

.method c()Lg6/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lg6/y;

    return-object v0
.end method

.method d()Li6/b;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Li6/b;

    return-object v0
.end method
