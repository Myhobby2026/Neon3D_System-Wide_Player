.class final synthetic Lm6/d;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/d;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/d;

    invoke-direct {v0, p0}, Lm6/d;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm6/d;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lm6/e;->k(Ljava/lang/Throwable;)V

    return-void
.end method
