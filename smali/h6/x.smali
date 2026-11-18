.class final synthetic Lh6/x;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/y$c;


# direct methods
.method private constructor <init>(Lh6/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/x;->a:Lh6/y$c;

    return-void
.end method

.method public static b(Lh6/y$c;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/x;

    invoke-direct {v0, p0}, Lh6/x;-><init>(Lh6/y$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/x;->a:Lh6/y$c;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lh6/y$c;->a(Ljava/lang/Long;)V

    return-void
.end method
