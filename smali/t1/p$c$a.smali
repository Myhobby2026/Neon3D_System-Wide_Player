.class Lt1/p$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/p$c;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/p$c;


# direct methods
.method constructor <init>(Lt1/p$c;)V
    .locals 0

    iput-object p1, p0, Lt1/p$c$a;->a:Lt1/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lt1/p$c$a;->a:Lt1/p$c;

    iget-object p1, p1, Lt1/p$c;->b:Lt1/p;

    invoke-static {p1}, Lt1/p;->m(Lt1/p;)Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string v0, "TaskManager"

    const-string v1, "Caught unhandled exception"

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/r;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
