.class public final Le7/k$b;
.super Lp8/a;
.source "FirestoreGrpc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/a<",
        "Le7/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lj8/d;Lj8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp8/a;-><init>(Lj8/d;Lj8/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lj8/d;Lj8/c;Le7/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le7/k$b;-><init>(Lj8/d;Lj8/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lj8/d;Lj8/c;)Lp8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le7/k$b;->g(Lj8/d;Lj8/c;)Le7/k$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lj8/d;Lj8/c;)Le7/k$b;
    .locals 1

    new-instance v0, Le7/k$b;

    invoke-direct {v0, p1, p2}, Le7/k$b;-><init>(Lj8/d;Lj8/c;)V

    return-object v0
.end method
