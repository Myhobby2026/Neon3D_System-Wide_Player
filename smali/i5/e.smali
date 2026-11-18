.class final synthetic Li5/e;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lq4/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lm5/a$b;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/e;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Li5/e;->b:Lm5/a$b;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)Lq4/a;
    .locals 1

    new-instance v0, Li5/e;

    invoke-direct {v0, p0, p1}, Li5/e;-><init>(Ljava/util/concurrent/ExecutorService;Lm5/a$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lv6/b;)V
    .locals 2

    iget-object v0, p0, Li5/e;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li5/e;->b:Lm5/a$b;

    invoke-static {v0, v1, p1}, Li5/g;->e(Ljava/util/concurrent/ExecutorService;Lm5/a$b;Lv6/b;)V

    return-void
.end method
