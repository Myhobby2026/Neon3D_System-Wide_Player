.class Lf0/c0$l;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Lf0/c0;


# instance fields
.field final a:Lf0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/c0$b;

    invoke-direct {v0}, Lf0/c0$b;-><init>()V

    invoke-virtual {v0}, Lf0/c0$b;->a()Lf0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/c0;->a()Lf0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/c0;->b()Lf0/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf0/c0;->c()Lf0/c0;

    move-result-object v0

    sput-object v0, Lf0/c0$l;->b:Lf0/c0;

    return-void
.end method

.method constructor <init>(Lf0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/c0$l;->a:Lf0/c0;

    return-void
.end method


# virtual methods
.method a()Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$l;->a:Lf0/c0;

    return-object v0
.end method

.method b()Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$l;->a:Lf0/c0;

    return-object v0
.end method

.method c()Lf0/c0;
    .locals 1

    iget-object v0, p0, Lf0/c0$l;->a:Lf0/c0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method e(Lf0/c0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf0/c0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf0/c0$l;

    invoke-virtual {p0}, Lf0/c0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lf0/c0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lf0/c0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Lf0/c0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v1

    invoke-virtual {p1}, Lf0/c0$l;->k()Lw/b;

    move-result-object v3

    invoke-static {v1, v3}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf0/c0$l;->i()Lw/b;

    move-result-object v1

    invoke-virtual {p1}, Lf0/c0$l;->i()Lw/b;

    move-result-object v3

    invoke-static {v1, v3}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lf0/c0$l;->f()Lf0/c;

    move-result-object v1

    invoke-virtual {p1}, Lf0/c0$l;->f()Lf0/c;

    move-result-object p1

    invoke-static {v1, p1}, Le0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Lf0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Lw/b;
    .locals 0

    sget-object p1, Lw/b;->e:Lw/b;

    return-object p1
.end method

.method h()Lw/b;
    .locals 1

    invoke-virtual {p0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lf0/c0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/c0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/c0$l;->i()Lw/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lf0/c0$l;->f()Lf0/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Le0/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Lw/b;
    .locals 1

    sget-object v0, Lw/b;->e:Lw/b;

    return-object v0
.end method

.method j()Lw/b;
    .locals 1

    invoke-virtual {p0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method k()Lw/b;
    .locals 1

    sget-object v0, Lw/b;->e:Lw/b;

    return-object v0
.end method

.method l()Lw/b;
    .locals 1

    invoke-virtual {p0}, Lf0/c0$l;->k()Lw/b;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Lf0/c0;
    .locals 0

    sget-object p1, Lf0/c0$l;->b:Lf0/c0;

    return-object p1
.end method

.method n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p([Lw/b;)V
    .locals 0

    return-void
.end method

.method q(Lw/b;)V
    .locals 0

    return-void
.end method

.method r(Lf0/c0;)V
    .locals 0

    return-void
.end method

.method public s(Lw/b;)V
    .locals 0

    return-void
.end method
