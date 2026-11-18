.class Lm5/n$n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lm5/v$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm5/n;


# direct methods
.method constructor <init>(Lm5/n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$n;->a:Lm5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq5/i;Lm5/w;)V
    .locals 1

    iget-object p2, p0, Lm5/n$n;->a:Lm5/n;

    invoke-static {p2}, Lm5/n;->m(Lm5/n;)Lk5/h;

    move-result-object p2

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object p1

    invoke-virtual {p1}, Lq5/h;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lk5/h;->m(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lq5/i;Lm5/w;Lk5/g;Lm5/v$n;)V
    .locals 7

    iget-object v0, p0, Lm5/n$n;->a:Lm5/n;

    invoke-static {v0}, Lm5/n;->m(Lm5/n;)Lk5/h;

    move-result-object v1

    invoke-virtual {p1}, Lq5/i;->e()Lm5/l;

    move-result-object v0

    invoke-virtual {v0}, Lm5/l;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lq5/i;->d()Lq5/h;

    move-result-object p1

    invoke-virtual {p1}, Lq5/h;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm5/w;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    new-instance v6, Lm5/n$n$a;

    invoke-direct {v6, p0, p4}, Lm5/n$n$a;-><init>(Lm5/n$n;Lm5/v$n;)V

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lk5/h;->f(Ljava/util/List;Ljava/util/Map;Lk5/g;Ljava/lang/Long;Lk5/l;)V

    return-void
.end method
