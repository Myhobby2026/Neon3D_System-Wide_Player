.class final synthetic Li5/d;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lp6/a$a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lm5/a$b;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/d;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Li5/d;->b:Lm5/a$b;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)Lp6/a$a;
    .locals 1

    new-instance v0, Li5/d;

    invoke-direct {v0, p0, p1}, Li5/d;-><init>(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lp6/b;)V
    .locals 2

    iget-object v0, p0, Li5/d;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li5/d;->b:Lm5/a$b;

    invoke-static {v0, v1, p1}, Li5/g;->f(Ljava/util/concurrent/ExecutorService;Lm5/a$b;Lp6/b;)V

    return-void
.end method
