.class Lt5/c$a;
.super Ljava/lang/Object;
.source "ChildrenNode.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lt5/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5/b;Lt5/b;)I
    .locals 0

    invoke-virtual {p1, p2}, Lt5/b;->c(Lt5/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/b;

    check-cast p2, Lt5/b;

    invoke-virtual {p0, p1, p2}, Lt5/c$a;->a(Lt5/b;Lt5/b;)I

    move-result p1

    return p1
.end method
