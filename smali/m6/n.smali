.class final synthetic Lm6/n;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lm6/o;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lm6/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/n;->a:Lm6/o;

    iput-object p2, p0, Lm6/n;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lm6/o;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/n;

    invoke-direct {v0, p0, p1}, Lm6/n;-><init>(Lm6/o;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm6/n;->a:Lm6/o;

    iget-object v1, p0, Lm6/n;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lm6/o;->d(Lm6/o;Ljava/lang/Runnable;)V

    return-void
.end method
