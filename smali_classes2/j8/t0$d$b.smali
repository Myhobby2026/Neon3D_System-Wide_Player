.class Lj8/t0$d$b;
.super Lj8/t0$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/t0$d;->c(Ljava/net/URI;Lj8/t0$b;)Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj8/t0$b;

.field final synthetic b:Lj8/t0$d;


# direct methods
.method constructor <init>(Lj8/t0$d;Lj8/t0$b;)V
    .locals 0

    iput-object p1, p0, Lj8/t0$d$b;->b:Lj8/t0$d;

    iput-object p2, p0, Lj8/t0$d$b;->a:Lj8/t0$b;

    invoke-direct {p0}, Lj8/t0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj8/t0$d$b;->a:Lj8/t0$b;

    invoke-virtual {v0}, Lj8/t0$b;->a()I

    move-result v0

    return v0
.end method

.method public b()Lj8/z0;
    .locals 1

    iget-object v0, p0, Lj8/t0$d$b;->a:Lj8/t0$b;

    invoke-virtual {v0}, Lj8/t0$b;->c()Lj8/z0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj8/g1;
    .locals 1

    iget-object v0, p0, Lj8/t0$d$b;->a:Lj8/t0$b;

    invoke-virtual {v0}, Lj8/t0$b;->e()Lj8/g1;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lj8/t0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lj8/t0$c;"
        }
    .end annotation

    iget-object v0, p0, Lj8/t0$d$b;->a:Lj8/t0$b;

    invoke-virtual {v0}, Lj8/t0$b;->d()Lj8/t0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj8/t0$i;->a(Ljava/util/Map;)Lj8/t0$c;

    move-result-object p1

    return-object p1
.end method
