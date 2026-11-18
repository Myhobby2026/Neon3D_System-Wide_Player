.class final Lj8/q$d;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Lj8/q$b;

.field final synthetic c:Lj8/q;


# direct methods
.method constructor <init>(Lj8/q;Ljava/util/concurrent/Executor;Lj8/q$b;)V
    .locals 0

    iput-object p1, p0, Lj8/q$d;->c:Lj8/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj8/q$d;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lj8/q$d;->b:Lj8/q$b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj8/q$d;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lj8/q;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lj8/q$d;->b:Lj8/q$b;

    iget-object v1, p0, Lj8/q$d;->c:Lj8/q;

    invoke-interface {v0, v1}, Lj8/q$b;->a(Lj8/q;)V

    return-void
.end method
