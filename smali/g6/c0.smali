.class public Lg6/c0;
.super Lg6/p;
.source "KeyFieldNotInFilter.java"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/k;Le7/s;)V
    .locals 1

    sget-object v0, Lg6/q$a;->k:Lg6/q$a;

    invoke-direct {p0, p1, v0, p2}, Lg6/p;-><init>(Li6/k;Lg6/q$a;Le7/s;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6/c0;->d:Ljava/util/List;

    invoke-static {v0, p2}, Lg6/b0;->i(Lg6/q$a;Le7/s;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public b(Li6/e;)Z
    .locals 1

    iget-object v0, p0, Lg6/c0;->d:Ljava/util/List;

    invoke-interface {p1}, Li6/e;->getKey()Li6/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
