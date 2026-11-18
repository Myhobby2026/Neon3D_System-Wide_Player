.class final synthetic Lm6/i;
.super Ljava/lang/Object;
.source "BackgroundQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lm6/j;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lm6/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/i;->a:Lm6/j;

    iput-object p2, p0, Lm6/i;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lm6/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/i;

    invoke-direct {v0, p0, p1}, Lm6/i;-><init>(Lm6/j;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm6/i;->a:Lm6/j;

    iget-object v1, p0, Lm6/i;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm6/j;->b(Lm6/j;Ljava/lang/Runnable;)V

    return-void
.end method
