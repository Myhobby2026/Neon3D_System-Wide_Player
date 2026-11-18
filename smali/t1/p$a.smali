.class Lt1/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/p;->f(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lt1/p;


# direct methods
.method constructor <init>(Lt1/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lt1/p$a;->c:Lt1/p;

    iput-object p2, p0, Lt1/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lt1/p$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lt1/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lt1/p$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
