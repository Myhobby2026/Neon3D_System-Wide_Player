.class final synthetic Lh6/a0;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lh6/y$d;


# direct methods
.method private constructor <init>(Lh6/y$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a0;->a:Lh6/y$d;

    return-void
.end method

.method public static a(Lh6/y$d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lh6/a0;

    invoke-direct {v0, p0}, Lh6/a0;-><init>(Lh6/y$d;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh6/a0;->a:Lh6/y$d;

    invoke-static {v0}, Lh6/y$d;->a(Lh6/y$d;)V

    return-void
.end method
