.class final synthetic Lm6/f;
.super Ljava/lang/Object;
.source "AsyncQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lm6/e$b;


# direct methods
.method private constructor <init>(Lm6/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/f;->a:Lm6/e$b;

    return-void
.end method

.method public static a(Lm6/e$b;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/f;

    invoke-direct {v0, p0}, Lm6/f;-><init>(Lm6/e$b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm6/f;->a:Lm6/e$b;

    invoke-static {v0}, Lm6/e$b;->b(Lm6/e$b;)V

    return-void
.end method
