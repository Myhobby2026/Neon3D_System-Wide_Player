.class final synthetic Lm5/d;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lk5/c;


# instance fields
.field private final a:Lm5/a;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->a:Lm5/a;

    iput-object p2, p0, Lm5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;)Lk5/c;
    .locals 1

    new-instance v0, Lm5/d;

    invoke-direct {v0, p0, p1}, Lm5/d;-><init>(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a(ZLk5/c$a;)V
    .locals 2

    iget-object v0, p0, Lm5/d;->a:Lm5/a;

    iget-object v1, p0, Lm5/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lm5/g;->A(Lm5/a;Ljava/util/concurrent/ScheduledExecutorService;ZLk5/c$a;)V

    return-void
.end method
