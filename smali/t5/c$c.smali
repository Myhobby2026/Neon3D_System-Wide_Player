.class public abstract Lt5/c$c;
.super Lj5/h$b;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h$b<",
        "Lt5/b;",
        "Lt5/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj5/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/b;

    check-cast p2, Lt5/n;

    invoke-virtual {p0, p1, p2}, Lt5/c$c;->c(Lt5/b;Lt5/n;)V

    return-void
.end method

.method public abstract b(Lt5/b;Lt5/n;)V
.end method

.method public c(Lt5/b;Lt5/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt5/c$c;->b(Lt5/b;Lt5/n;)V

    return-void
.end method
