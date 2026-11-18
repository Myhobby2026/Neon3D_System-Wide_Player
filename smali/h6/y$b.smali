.class public Lh6/y$b;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh6/y$b;->a:Z

    iput p2, p0, Lh6/y$b;->b:I

    iput p3, p0, Lh6/y$b;->c:I

    iput p4, p0, Lh6/y$b;->d:I

    return-void
.end method

.method static a()Lh6/y$b;
    .locals 2

    new-instance v0, Lh6/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lh6/y$b;-><init>(ZIII)V

    return-object v0
.end method
