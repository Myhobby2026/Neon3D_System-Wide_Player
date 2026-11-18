.class final synthetic Lm6/g;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Lm6/e$c;


# direct methods
.method private constructor <init>(Lm6/e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/g;->a:Lm6/e$c;

    return-void
.end method

.method public static a(Lm6/e$c;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lm6/g;

    invoke-direct {v0, p0}, Lm6/g;-><init>(Lm6/e$c;)V

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm6/g;->a:Lm6/e$c;

    invoke-static {v0, p1, p2}, Lm6/e$c;->i(Lm6/e$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
