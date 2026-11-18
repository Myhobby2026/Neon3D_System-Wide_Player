.class Lq5/f$a;
.super Ljava/lang/Object;
.source "EventGenerator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/f;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lq5/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/f;


# direct methods
.method constructor <init>(Lq5/f;)V
    .locals 0

    iput-object p1, p0, Lq5/f$a;->a:Lq5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5/c;Lq5/c;)I
    .locals 2

    invoke-virtual {p1}, Lq5/c;->i()Lt5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lq5/c;->i()Lt5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5/l;->f(Z)V

    new-instance v0, Lt5/m;

    invoke-virtual {p1}, Lq5/c;->i()Lt5/b;

    move-result-object v1

    invoke-virtual {p1}, Lq5/c;->k()Lt5/i;

    move-result-object p1

    invoke-virtual {p1}, Lt5/i;->g()Lt5/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    new-instance p1, Lt5/m;

    invoke-virtual {p2}, Lq5/c;->i()Lt5/b;

    move-result-object v1

    invoke-virtual {p2}, Lq5/c;->k()Lt5/i;

    move-result-object p2

    invoke-virtual {p2}, Lt5/i;->g()Lt5/n;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lt5/m;-><init>(Lt5/b;Lt5/n;)V

    iget-object p2, p0, Lq5/f$a;->a:Lq5/f;

    invoke-static {p2}, Lq5/f;->a(Lq5/f;)Lt5/h;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq5/c;

    check-cast p2, Lq5/c;

    invoke-virtual {p0, p1, p2}, Lq5/f$a;->a(Lq5/c;Lq5/c;)I

    move-result p1

    return p1
.end method
