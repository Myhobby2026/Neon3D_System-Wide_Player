.class Lm5/n$m$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/n$m;->b(Lq5/i;Lm5/w;Lk5/g;Lm5/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq5/i;

.field final synthetic b:Lm5/v$n;

.field final synthetic c:Lm5/n$m;


# direct methods
.method constructor <init>(Lm5/n$m;Lq5/i;Lm5/v$n;)V
    .locals 0

    iput-object p1, p0, Lm5/n$m$a;->c:Lm5/n$m;

    iput-object p2, p0, Lm5/n$m$a;->a:Lq5/i;

    iput-object p3, p0, Lm5/n$m$a;->b:Lm5/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lm5/n$m$a;->c:Lm5/n$m;

    iget-object v0, v0, Lm5/n$m;->a:Lm5/n;

    invoke-static {v0}, Lm5/n;->s(Lm5/n;)Lm5/s;

    move-result-object v0

    iget-object v1, p0, Lm5/n$m$a;->a:Lq5/i;

    invoke-virtual {v1}, Lq5/i;->e()Lm5/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm5/s;->a(Lm5/l;)Lt5/n;

    move-result-object v0

    invoke-interface {v0}, Lt5/n;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm5/n$m$a;->c:Lm5/n$m;

    iget-object v1, v1, Lm5/n$m;->a:Lm5/n;

    invoke-static {v1}, Lm5/n;->v(Lm5/n;)Lm5/v;

    move-result-object v1

    iget-object v2, p0, Lm5/n$m$a;->a:Lq5/i;

    invoke-virtual {v2}, Lq5/i;->e()Lm5/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lm5/v;->z(Lm5/l;Lt5/n;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lm5/n$m$a;->c:Lm5/n$m;

    iget-object v1, v1, Lm5/n$m;->a:Lm5/n;

    invoke-static {v1, v0}, Lm5/n;->w(Lm5/n;Ljava/util/List;)V

    iget-object v0, p0, Lm5/n$m$a;->b:Lm5/v$n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm5/v$n;->a(Lcom/google/firebase/database/b;)Ljava/util/List;

    :cond_0
    return-void
.end method
