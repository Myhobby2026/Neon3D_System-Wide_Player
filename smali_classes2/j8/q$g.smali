.class public abstract Lj8/q$g;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lj8/q;
.end method

.method public abstract c(Lj8/q;Lj8/q;)V
.end method

.method public d(Lj8/q;)Lj8/q;
    .locals 1

    invoke-virtual {p0}, Lj8/q$g;->b()Lj8/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj8/q$g;->a(Lj8/q;)V

    return-object v0
.end method
