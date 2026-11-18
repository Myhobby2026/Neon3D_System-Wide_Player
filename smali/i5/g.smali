.class public Li5/g;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lm5/a;


# instance fields
.field private final a:Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/a<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/a<",
            "Lq4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/g;->a:Lp6/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Li5/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Li5/a;->b(Li5/g;)Lp6/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lp6/a;->a(Lp6/a$a;)V

    return-void
.end method

.method private static c(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lm4/b;

    if-nez v0, :cond_1

    instance-of p0, p0, Lw6/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic d(Lm5/a$b;Lv6/b;)V
    .locals 0

    invoke-virtual {p1}, Lv6/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm5/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Ljava/util/concurrent/ExecutorService;Lm5/a$b;Lv6/b;)V
    .locals 0

    invoke-static {p1, p2}, Li5/f;->a(Lm5/a$b;Lv6/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic f(Ljava/util/concurrent/ExecutorService;Lm5/a$b;Lp6/b;)V
    .locals 0

    invoke-interface {p2}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq4/b;

    invoke-static {p0, p1}, Li5/e;->b(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)Lq4/a;

    move-result-object p0

    invoke-interface {p2, p0}, Lq4/b;->a(Lq4/a;)V

    return-void
.end method

.method static synthetic g(Lm5/a$a;Lp4/p;)V
    .locals 0

    invoke-virtual {p1}, Lp4/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm5/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lm5/a$a;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Li5/g;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lm5/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm5/a$a;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic i(Li5/g;Lp6/b;)V
    .locals 0

    iget-object p0, p0, Li5/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lp6/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/b;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)V
    .locals 1

    iget-object v0, p0, Li5/g;->a:Lp6/a;

    invoke-static {p1, p2}, Li5/d;->b(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)Lp6/a$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lp6/a;->a(Lp6/a$a;)V

    return-void
.end method

.method public b(ZLm5/a$a;)V
    .locals 1

    iget-object v0, p0, Li5/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lq4/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p2}, Li5/b;->a(Lm5/a$a;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p2}, Li5/c;->a(Lm5/a$a;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lm5/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
