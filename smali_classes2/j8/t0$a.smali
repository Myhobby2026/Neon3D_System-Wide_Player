.class Lj8/t0$a;
.super Lj8/t0$f;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/t0;->e(Lj8/t0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/t0$g;

.field final synthetic b:Lj8/t0;


# direct methods
.method constructor <init>(Lj8/t0;Lj8/t0$g;)V
    .locals 0

    iput-object p1, p0, Lj8/t0$a;->b:Lj8/t0;

    iput-object p2, p0, Lj8/t0$a;->a:Lj8/t0$g;

    invoke-direct {p0}, Lj8/t0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/c1;)V
    .locals 1

    iget-object v0, p0, Lj8/t0$a;->a:Lj8/t0$g;

    invoke-interface {v0, p1}, Lj8/t0$g;->a(Lj8/c1;)V

    return-void
.end method

.method public c(Lj8/t0$h;)V
    .locals 2

    iget-object v0, p0, Lj8/t0$a;->a:Lj8/t0$g;

    invoke-virtual {p1}, Lj8/t0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lj8/t0$h;->b()Lj8/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lj8/t0$g;->b(Ljava/util/List;Lj8/a;)V

    return-void
.end method
