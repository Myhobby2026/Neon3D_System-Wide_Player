.class public Lh6/y$a;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh6/y$a;->a:J

    iput p3, p0, Lh6/y$a;->b:I

    iput p4, p0, Lh6/y$a;->c:I

    return-void
.end method

.method public static a(J)Lh6/y$a;
    .locals 3

    new-instance v0, Lh6/y$a;

    const/16 v1, 0xa

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, p1, v1, v2}, Lh6/y$a;-><init>(JII)V

    return-object v0
.end method
