.class Li5/i$a;
.super Lp5/c;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/i;->c(Lm5/g;)Lm5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ls5/c;

.field final synthetic c:Li5/i;


# direct methods
.method constructor <init>(Li5/i;Ls5/c;)V
    .locals 0

    iput-object p1, p0, Li5/i$a;->c:Li5/i;

    iput-object p2, p0, Li5/i$a;->b:Ls5/c;

    invoke-direct {p0}, Lp5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lp5/c;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li5/i$a;->b:Ls5/c;

    invoke-virtual {v1, v0, p1}, Ls5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Li5/i$a;->c:Li5/i;

    invoke-static {v2}, Li5/i;->h(Li5/i;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Li5/i$a$a;

    invoke-direct {v2, p0, v0, p1}, Li5/i$a$a;-><init>(Li5/i$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lp5/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
