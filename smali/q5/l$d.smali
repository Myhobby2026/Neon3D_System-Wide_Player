.class Lq5/l$d;
.super Ljava/lang/Object;
.source "ViewProcessor.java"

# interfaces
.implements Lr5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lm5/d0;

.field private final b:Lq5/k;

.field private final c:Lt5/n;


# direct methods
.method public constructor <init>(Lm5/d0;Lq5/k;Lt5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/l$d;->a:Lm5/d0;

    iput-object p2, p0, Lq5/l$d;->b:Lq5/k;

    iput-object p3, p0, Lq5/l$d;->c:Lt5/n;

    return-void
.end method


# virtual methods
.method public a(Lt5/h;Lt5/m;Z)Lt5/m;
    .locals 2

    iget-object v0, p0, Lq5/l$d;->c:Lt5/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq5/l$d;->b:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->b()Lt5/n;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq5/l$d;->a:Lm5/d0;

    invoke-virtual {v1, v0, p2, p3, p1}, Lm5/d0;->g(Lt5/n;Lt5/m;ZLt5/h;)Lt5/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt5/b;)Lt5/n;
    .locals 4

    iget-object v0, p0, Lq5/l$d;->b:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->c()Lq5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq5/a;->c(Lt5/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq5/a;->b()Lt5/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lt5/n;->u(Lt5/b;)Lt5/n;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lq5/l$d;->c:Lt5/n;

    if-eqz v0, :cond_1

    new-instance v1, Lq5/a;

    invoke-static {}, Lt5/j;->j()Lt5/j;

    move-result-object v2

    invoke-static {v0, v2}, Lt5/i;->d(Lt5/n;Lt5/h;)Lt5/i;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lq5/a;-><init>(Lt5/i;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq5/l$d;->b:Lq5/k;

    invoke-virtual {v0}, Lq5/k;->d()Lq5/a;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lq5/l$d;->a:Lm5/d0;

    invoke-virtual {v0, p1, v1}, Lm5/d0;->a(Lt5/b;Lq5/a;)Lt5/n;

    move-result-object p1

    return-object p1
.end method
