.class Lm5/g$a;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lm5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/g;->A(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;ZLk5/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lk5/c$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lk5/c$a;)V
    .locals 0

    iput-object p1, p0, Lm5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lm5/g$a;->b:Lk5/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lk5/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lk5/c$a;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lk5/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lk5/c$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lm5/g$a;->b:Lk5/c$a;

    invoke-static {v1, p1}, Lm5/e;->a(Lk5/c$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm5/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lm5/g$a;->b:Lk5/c$a;

    invoke-static {v1, p1}, Lm5/f;->a(Lk5/c$a;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
