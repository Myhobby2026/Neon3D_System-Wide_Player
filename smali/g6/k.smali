.class public abstract Lg6/k;
.super Ljava/lang/Object;
.source "ComponentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/k$a;
    }
.end annotation


# instance fields
.field private a:Lh6/j0;

.field private b:Lh6/t;

.field private c:Lg6/o0;

.field private d:Ll6/i0;

.field private e:Lg6/o;

.field private f:Ll6/h;

.field private g:Lh6/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lg6/k$a;)Ll6/h;
.end method

.method protected abstract b(Lg6/k$a;)Lg6/o;
.end method

.method protected abstract c(Lg6/k$a;)Lh6/g;
.end method

.method protected abstract d(Lg6/k$a;)Lh6/t;
.end method

.method protected abstract e(Lg6/k$a;)Lh6/j0;
.end method

.method protected abstract f(Lg6/k$a;)Ll6/i0;
.end method

.method protected abstract g(Lg6/k$a;)Lg6/o0;
.end method

.method protected h()Ll6/h;
    .locals 1

    iget-object v0, p0, Lg6/k;->f:Ll6/h;

    return-object v0
.end method

.method public i()Lg6/o;
    .locals 1

    iget-object v0, p0, Lg6/k;->e:Lg6/o;

    return-object v0
.end method

.method public j()Lh6/g;
    .locals 1

    iget-object v0, p0, Lg6/k;->g:Lh6/g;

    return-object v0
.end method

.method public k()Lh6/t;
    .locals 1

    iget-object v0, p0, Lg6/k;->b:Lh6/t;

    return-object v0
.end method

.method public l()Lh6/j0;
    .locals 1

    iget-object v0, p0, Lg6/k;->a:Lh6/j0;

    return-object v0
.end method

.method public m()Ll6/i0;
    .locals 1

    iget-object v0, p0, Lg6/k;->d:Ll6/i0;

    return-object v0
.end method

.method public n()Lg6/o0;
    .locals 1

    iget-object v0, p0, Lg6/k;->c:Lg6/o0;

    return-object v0
.end method

.method public o(Lg6/k$a;)V
    .locals 1

    invoke-virtual {p0, p1}, Lg6/k;->e(Lg6/k$a;)Lh6/j0;

    move-result-object v0

    iput-object v0, p0, Lg6/k;->a:Lh6/j0;

    invoke-virtual {v0}, Lh6/j0;->j()V

    invoke-virtual {p0, p1}, Lg6/k;->d(Lg6/k$a;)Lh6/t;

    move-result-object v0

    iput-object v0, p0, Lg6/k;->b:Lh6/t;

    invoke-virtual {p0, p1}, Lg6/k;->a(Lg6/k$a;)Ll6/h;

    move-result-object v0

    iput-object v0, p0, Lg6/k;->f:Ll6/h;

    invoke-virtual {p0, p1}, Lg6/k;->f(Lg6/k$a;)Ll6/i0;

    move-result-object v0

    iput-object v0, p0, Lg6/k;->d:Ll6/i0;

    invoke-virtual {p0, p1}, Lg6/k;->g(Lg6/k$a;)Lg6/o0;

    move-result-object v0

    iput-object v0, p0, Lg6/k;->c:Lg6/o0;

    invoke-virtual {p0, p1}, Lg6/k;->b(Lg6/k$a;)Lg6/o;

    move-result-object v0

    iput-object v0, p0, Lg6/k;->e:Lg6/o;

    iget-object v0, p0, Lg6/k;->b:Lh6/t;

    invoke-virtual {v0}, Lh6/t;->B()V

    iget-object v0, p0, Lg6/k;->d:Ll6/i0;

    invoke-virtual {v0}, Ll6/i0;->J()V

    invoke-virtual {p0, p1}, Lg6/k;->c(Lg6/k$a;)Lh6/g;

    move-result-object p1

    iput-object p1, p0, Lg6/k;->g:Lh6/g;

    return-void
.end method
