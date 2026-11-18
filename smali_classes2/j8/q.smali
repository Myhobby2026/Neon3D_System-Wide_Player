.class public Lj8/q;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/q$c;,
        Lj8/q$f;,
        Lj8/q$d;,
        Lj8/q$g;,
        Lj8/q$b;,
        Lj8/q$a;,
        Lj8/q$e;
    }
.end annotation


# static fields
.field static final f:Ljava/util/logging/Logger;

.field private static final g:Lj8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lj8/q;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj8/q$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj8/q$b;

.field final c:Lj8/q$a;

.field final d:Lj8/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lj8/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lj8/q;->f:Ljava/util/logging/Logger;

    new-instance v0, Lj8/x0;

    invoke-direct {v0}, Lj8/x0;-><init>()V

    sput-object v0, Lj8/q;->g:Lj8/x0;

    new-instance v1, Lj8/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj8/q;-><init>(Lj8/q;Lj8/x0;)V

    sput-object v1, Lj8/q;->h:Lj8/q;

    return-void
.end method

.method private constructor <init>(Lj8/q;Lj8/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/q;",
            "Lj8/x0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8/q$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj8/q$f;-><init>(Lj8/q;Lj8/p;)V

    iput-object v0, p0, Lj8/q;->b:Lj8/q$b;

    invoke-static {p1}, Lj8/q;->v(Lj8/q;)Lj8/q$a;

    move-result-object v0

    iput-object v0, p0, Lj8/q;->c:Lj8/q$a;

    iput-object p2, p0, Lj8/q;->d:Lj8/x0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lj8/q;->e:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lj8/q;->e:I

    invoke-static {p1}, Lj8/q;->T(I)V

    return-void
.end method

.method static R()Lj8/q$g;
    .locals 1

    sget-object v0, Lj8/q$e;->a:Lj8/q$g;

    return-object v0
.end method

.method private static T(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lj8/q;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static v(Lj8/q;)Lj8/q$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj8/q$a;

    if-eqz v0, :cond_1

    check-cast p0, Lj8/q$a;

    return-object p0

    :cond_1
    iget-object p0, p0, Lj8/q;->c:Lj8/q$a;

    return-object p0
.end method

.method static x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y()Lj8/q;
    .locals 1

    invoke-static {}, Lj8/q;->R()Lj8/q$g;

    move-result-object v0

    invoke-virtual {v0}, Lj8/q$g;->b()Lj8/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj8/q;->h:Lj8/q;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lj8/s;
    .locals 1

    iget-object v0, p0, Lj8/q;->c:Lj8/q$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj8/q$a;->A()Lj8/s;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lj8/q;->c:Lj8/q$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lj8/q$a;->B()Z

    move-result v0

    return v0
.end method

.method C()V
    .locals 4

    invoke-virtual {p0}, Lj8/q;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8/q;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/q$d;

    iget-object v3, v3, Lj8/q$d;->b:Lj8/q$b;

    instance-of v3, v3, Lj8/q$f;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj8/q$d;

    invoke-virtual {v3}, Lj8/q$d;->a()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/q$d;

    iget-object v2, v2, Lj8/q$d;->b:Lj8/q$b;

    instance-of v2, v2, Lj8/q$f;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/q$d;

    invoke-virtual {v2}, Lj8/q$d;->a()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lj8/q;->c:Lj8/q$a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lj8/q;->b:Lj8/q$b;

    invoke-virtual {v0, v1}, Lj8/q;->D(Lj8/q$b;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public D(Lj8/q$b;)V
    .locals 2

    invoke-virtual {p0}, Lj8/q;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8/q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/q$d;

    iget-object v1, v1, Lj8/q$d;->b:Lj8/q$b;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj8/q;->c:Lj8/q$a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lj8/q;->b:Lj8/q$b;

    invoke-virtual {p1, v0}, Lj8/q;->D(Lj8/q$b;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lj8/q$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lj8/q;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lj8/q;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj8/q;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lj8/q$d;

    invoke-direct {v0, p0, p2, p1}, Lj8/q$d;-><init>(Lj8/q;Ljava/util/concurrent/Executor;Lj8/q$b;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lj8/q;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj8/q$d;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj8/q;->c:Lj8/q$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lj8/q;->b:Lj8/q$b;

    sget-object v0, Lj8/q$c;->a:Lj8/q$c;

    invoke-virtual {p1, p2, v0}, Lj8/q;->a(Lj8/q$b;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public t()Lj8/q;
    .locals 1

    invoke-static {}, Lj8/q;->R()Lj8/q$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj8/q$g;->d(Lj8/q;)Lj8/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj8/q;->h:Lj8/q;

    :cond_0
    return-object v0
.end method

.method u()Z
    .locals 1

    iget-object v0, p0, Lj8/q;->c:Lj8/q$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lj8/q;->c:Lj8/q$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj8/q$a;->w()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public z(Lj8/q;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lj8/q;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj8/q;->R()Lj8/q$g;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj8/q$g;->c(Lj8/q;Lj8/q;)V

    return-void
.end method
