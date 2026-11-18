.class final synthetic Lm6/w;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/w;->a:Ljava/lang/RuntimeException;

    return-void
.end method

.method public static a(Ljava/lang/RuntimeException;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lm6/w;

    invoke-direct {v0, p0}, Lm6/w;-><init>(Ljava/lang/RuntimeException;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm6/w;->a:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lm6/y;->k(Ljava/lang/RuntimeException;)V

    return-void
.end method
