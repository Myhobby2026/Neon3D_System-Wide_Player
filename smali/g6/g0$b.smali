.class Lg6/g0$b;
.super Ljava/lang/Object;
.source "MemoryComponentProvider.java"

# interfaces
.implements Ll6/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lg6/g0;


# direct methods
.method private constructor <init>(Lg6/g0;)V
    .locals 0

    iput-object p1, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg6/g0;Lg6/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/g0$b;-><init>(Lg6/g0;)V

    return-void
.end method


# virtual methods
.method public a(Lg6/i0;)V
    .locals 1

    iget-object v0, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-virtual {v0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/o0;->a(Lg6/i0;)V

    return-void
.end method

.method public b(I)Lj5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj5/e<",
            "Li6/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-virtual {v0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/o0;->b(I)Lj5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj6/g;)V
    .locals 1

    iget-object v0, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-virtual {v0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/o0;->c(Lj6/g;)V

    return-void
.end method

.method public d(ILj8/c1;)V
    .locals 1

    iget-object v0, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-virtual {v0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg6/o0;->d(ILj8/c1;)V

    return-void
.end method

.method public e(Ll6/d0;)V
    .locals 1

    iget-object v0, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-virtual {v0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg6/o0;->e(Ll6/d0;)V

    return-void
.end method

.method public f(ILj8/c1;)V
    .locals 1

    iget-object v0, p0, Lg6/g0$b;->a:Lg6/g0;

    invoke-virtual {v0}, Lg6/k;->n()Lg6/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg6/o0;->f(ILj8/c1;)V

    return-void
.end method
