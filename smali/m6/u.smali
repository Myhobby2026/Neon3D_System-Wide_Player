.class final synthetic Lm6/u;
.super Ljava/lang/Object;
.source "ThrottledForwardingExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lm6/v;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lm6/v;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/u;->a:Lm6/v;

    iput-object p2, p0, Lm6/u;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lm6/v;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/u;

    invoke-direct {v0, p0, p1}, Lm6/u;-><init>(Lm6/v;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm6/u;->a:Lm6/v;

    iget-object v1, p0, Lm6/u;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm6/v;->a(Lm6/v;Ljava/lang/Runnable;)V

    return-void
.end method
