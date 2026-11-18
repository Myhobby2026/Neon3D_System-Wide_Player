.class public abstract Lj8/j$a;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/c;Lj8/r0;)Lj8/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lj8/j$b;Lj8/r0;)Lj8/j;
    .locals 0

    invoke-virtual {p1}, Lj8/j$b;->a()Lj8/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj8/j$a;->a(Lj8/c;Lj8/r0;)Lj8/j;

    move-result-object p1

    return-object p1
.end method
