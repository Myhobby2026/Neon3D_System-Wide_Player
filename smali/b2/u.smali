.class final Lb2/u;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lb2/v;
.implements Lw2/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb2/v<",
        "TZ;>;",
        "Lw2/a$f;"
    }
.end annotation


# static fields
.field private static final e:Le0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/f<",
            "Lb2/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lw2/c;

.field private b:Lb2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb2/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/u$a;

    invoke-direct {v0}, Lb2/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lw2/a;->d(ILw2/a$d;)Le0/f;

    move-result-object v0

    sput-object v0, Lb2/u;->e:Le0/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw2/c;->a()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lb2/u;->a:Lw2/c;

    return-void
.end method

.method private c(Lb2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/u;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/u;->c:Z

    iput-object p1, p0, Lb2/u;->b:Lb2/v;

    return-void
.end method

.method static d(Lb2/v;)Lb2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lb2/v<",
            "TZ;>;)",
            "Lb2/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lb2/u;->e:Le0/f;

    invoke-interface {v0}, Le0/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/u;

    invoke-static {v0}, Lv2/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/u;

    invoke-direct {v0, p0}, Lb2/u;->c(Lb2/v;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb2/u;->b:Lb2/v;

    sget-object v0, Lb2/u;->e:Le0/f;

    invoke-interface {v0, p0}, Le0/f;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/u;->a:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/u;->d:Z

    iget-boolean v0, p0, Lb2/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/u;->b:Lb2/v;

    invoke-interface {v0}, Lb2/v;->a()V

    invoke-direct {p0}, Lb2/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lb2/u;->b:Lb2/v;

    invoke-interface {v0}, Lb2/v;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()Lw2/c;
    .locals 1

    iget-object v0, p0, Lb2/u;->a:Lw2/c;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2/u;->a:Lw2/c;

    invoke-virtual {v0}, Lw2/c;->c()V

    iget-boolean v0, p0, Lb2/u;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/u;->c:Z

    iget-boolean v0, p0, Lb2/u;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb2/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lb2/u;->b:Lb2/v;

    invoke-interface {v0}, Lb2/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lb2/u;->b:Lb2/v;

    invoke-interface {v0}, Lb2/v;->getSize()I

    move-result v0

    return v0
.end method
