.class Lo5/i$d;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Lp5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/i<",
        "Lo5/h;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lo5/h;

    invoke-virtual {p0, p1}, Lo5/i$d;->b(Lo5/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lo5/h;)Z
    .locals 1

    invoke-static {}, Lo5/i;->a()Lp5/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lp5/i;->a(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
