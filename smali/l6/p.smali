.class public Ll6/p;
.super Ljava/lang/Object;
.source "FirestoreChannel.java"


# static fields
.field private static final f:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lj8/r0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/r0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/String;


# instance fields
.field private final a:Lm6/e;

.field private final b:Le6/a;

.field private final c:Ll6/y;

.field private final d:Ljava/lang/String;

.field private final e:Ll6/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj8/r0;->d:Lj8/r0$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v1

    sput-object v1, Ll6/p;->f:Lj8/r0$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lj8/r0$g;->e(Ljava/lang/String;Lj8/r0$d;)Lj8/r0$g;

    move-result-object v0

    sput-object v0, Ll6/p;->g:Lj8/r0$g;

    const-string v0, "gl-java/"

    sput-object v0, Ll6/p;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lm6/e;Landroid/content/Context;Le6/a;Lg6/l;Ll6/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/p;->a:Lm6/e;

    iput-object p5, p0, Ll6/p;->e:Ll6/z;

    iput-object p3, p0, Ll6/p;->b:Le6/a;

    new-instance p5, Ll6/n;

    invoke-direct {p5, p3}, Ll6/n;-><init>(Le6/a;)V

    new-instance p3, Ll6/y;

    invoke-direct {p3, p1, p2, p4, p5}, Ll6/y;-><init>(Lm6/e;Landroid/content/Context;Lg6/l;Lj8/b;)V

    iput-object p3, p0, Ll6/p;->c:Ll6/y;

    invoke-virtual {p4}, Lg6/l;->a()Li6/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Li6/b;->e()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Li6/b;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6/p;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ll6/p;)Lm6/e;
    .locals 0

    iget-object p0, p0, Ll6/p;->a:Lm6/e;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ll6/p;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "22.1.2"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ll6/p;[Lj8/f;Ll6/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj8/f;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    aget-object p3, p1, v0

    new-instance v1, Ll6/p$a;

    invoke-direct {v1, p0, p2, p1}, Ll6/p$a;-><init>(Ll6/p;Ll6/a0;[Lj8/f;)V

    invoke-direct {p0}, Ll6/p;->e()Lj8/r0;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Lj8/f;->d(Lj8/f$a;Lj8/r0;)V

    invoke-interface {p2}, Ll6/a0;->a()V

    aget-object p0, p1, v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj8/f;->b(I)V

    return-void
.end method

.method private e()Lj8/r0;
    .locals 3

    new-instance v0, Lj8/r0;

    invoke-direct {v0}, Lj8/r0;-><init>()V

    sget-object v1, Ll6/p;->f:Lj8/r0$g;

    invoke-direct {p0}, Ll6/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    sget-object v1, Ll6/p;->g:Lj8/r0$g;

    iget-object v2, p0, Ll6/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj8/r0;->o(Lj8/r0$g;Ljava/lang/Object;)V

    iget-object v1, p0, Ll6/p;->e:Ll6/z;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ll6/z;->a(Lj8/r0;)V

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ll6/p;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Ll6/p;->b:Le6/a;

    invoke-virtual {v0}, Le6/a;->b()V

    return-void
.end method

.method f(Lj8/s0;Ll6/a0;)Lj8/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lj8/s0<",
            "TReqT;TRespT;>;",
            "Ll6/a0<",
            "TRespT;>;)",
            "Lj8/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lj8/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v1, p0, Ll6/p;->c:Ll6/y;

    invoke-virtual {v1, p1}, Ll6/y;->b(Lj8/s0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Ll6/p;->a:Lm6/e;

    invoke-virtual {v1}, Lm6/e;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p2}, Ll6/o;->a(Ll6/p;[Lj8/f;Ll6/a0;)Lcom/google/android/gms/tasks/OnCompleteListener;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Ll6/p$b;

    invoke-direct {p2, p0, v0, p1}, Ll6/p$b;-><init>(Ll6/p;[Lj8/f;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method
