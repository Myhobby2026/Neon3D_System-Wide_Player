.class Le7/k$a;
.super Ljava/lang/Object;
.source "FirestoreGrpc.java"

# interfaces
.implements Lp8/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/k;->c(Lj8/d;)Le7/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp8/b$a<",
        "Le7/k$b;",
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
.method public bridge synthetic a(Lj8/d;Lj8/c;)Lp8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le7/k$a;->b(Lj8/d;Lj8/c;)Le7/k$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj8/d;Lj8/c;)Le7/k$b;
    .locals 2

    new-instance v0, Le7/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le7/k$b;-><init>(Lj8/d;Lj8/c;Le7/k$a;)V

    return-object v0
.end method
