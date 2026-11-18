.class Lm5/v$d;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Lp5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/v;->S(Lq5/i;Lq5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d$c<",
        "Lm5/u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm5/v;


# direct methods
.method constructor <init>(Lm5/v;)V
    .locals 0

    iput-object p1, p0, Lm5/v$d;->a:Lm5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm5/u;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lm5/v$d;->b(Lm5/l;Lm5/u;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm5/l;Lm5/u;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p1}, Lm5/l;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lm5/u;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lm5/u;->e()Lq5/j;

    move-result-object p1

    invoke-virtual {p1}, Lq5/j;->g()Lq5/i;

    move-result-object p1

    iget-object p2, p0, Lm5/v$d;->a:Lm5/v;

    invoke-static {p2}, Lm5/v;->g(Lm5/v;)Lm5/v$p;

    move-result-object p2

    iget-object p3, p0, Lm5/v$d;->a:Lm5/v;

    invoke-static {p3, p1}, Lm5/v;->f(Lm5/v;Lq5/i;)Lq5/i;

    move-result-object p3

    iget-object v0, p0, Lm5/v$d;->a:Lm5/v;

    invoke-static {v0, p1}, Lm5/v;->a(Lm5/v;Lq5/i;)Lm5/w;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lm5/v$p;->a(Lq5/i;Lm5/w;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lm5/u;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq5/j;

    invoke-virtual {p2}, Lq5/j;->g()Lq5/i;

    move-result-object p2

    iget-object p3, p0, Lm5/v$d;->a:Lm5/v;

    invoke-static {p3}, Lm5/v;->g(Lm5/v;)Lm5/v$p;

    move-result-object p3

    iget-object v0, p0, Lm5/v$d;->a:Lm5/v;

    invoke-static {v0, p2}, Lm5/v;->f(Lm5/v;Lq5/i;)Lq5/i;

    move-result-object v0

    iget-object v1, p0, Lm5/v$d;->a:Lm5/v;

    invoke-static {v1, p2}, Lm5/v;->a(Lm5/v;Lq5/i;)Lm5/w;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lm5/v$p;->a(Lq5/i;Lm5/w;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
