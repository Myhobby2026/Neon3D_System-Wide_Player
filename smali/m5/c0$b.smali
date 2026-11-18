.class Lm5/c0$b;
.super Ljava/lang/Object;
.source "WriteTree.java"

# interfaces
.implements Lp5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/i<",
        "Lm5/y;",
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

    check-cast p1, Lm5/y;

    invoke-virtual {p0, p1}, Lm5/c0$b;->b(Lm5/y;)Z

    move-result p1

    return p1
.end method

.method public b(Lm5/y;)Z
    .locals 0

    invoke-virtual {p1}, Lm5/y;->f()Z

    move-result p1

    return p1
.end method
