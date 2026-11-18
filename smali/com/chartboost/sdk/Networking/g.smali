.class public Lcom/chartboost/sdk/Networking/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/chartboost/sdk/Networking/m;

.field private final d:Lcom/chartboost/sdk/Networking/h;

.field private final e:Lcom/chartboost/sdk/Libraries/j;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/m;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/chartboost/sdk/Networking/g;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/chartboost/sdk/Networking/g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/chartboost/sdk/Networking/g;->c:Lcom/chartboost/sdk/Networking/m;

    iput-object p3, p0, Lcom/chartboost/sdk/Networking/g;->d:Lcom/chartboost/sdk/Networking/h;

    iput-object p4, p0, Lcom/chartboost/sdk/Networking/g;->e:Lcom/chartboost/sdk/Libraries/j;

    iput-object p5, p0, Lcom/chartboost/sdk/Networking/g;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Networking/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/Networking/c<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execute request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/chartboost/sdk/Networking/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBRequest"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Networking/g;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/chartboost/sdk/Networking/l;

    iget-object v2, p0, Lcom/chartboost/sdk/Networking/g;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/chartboost/sdk/Networking/g;->c:Lcom/chartboost/sdk/Networking/m;

    iget-object v4, p0, Lcom/chartboost/sdk/Networking/g;->d:Lcom/chartboost/sdk/Networking/h;

    iget-object v5, p0, Lcom/chartboost/sdk/Networking/g;->e:Lcom/chartboost/sdk/Libraries/j;

    iget-object v6, p0, Lcom/chartboost/sdk/Networking/g;->f:Landroid/os/Handler;

    move-object v1, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/Networking/l;-><init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/Networking/m;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/Libraries/j;Landroid/os/Handler;Lcom/chartboost/sdk/Networking/c;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
