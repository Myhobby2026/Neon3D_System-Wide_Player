.class public final Lj8/t0$h;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/t0$h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj8/a;

.field private final c:Lj8/t0$c;


# direct methods
.method constructor <init>(Ljava/util/List;Lj8/a;Lj8/t0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;",
            "Lj8/a;",
            "Lj8/t0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj8/t0$h;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lg4/i;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8/a;

    iput-object p1, p0, Lj8/t0$h;->b:Lj8/a;

    iput-object p3, p0, Lj8/t0$h;->c:Lj8/t0$c;

    return-void
.end method

.method public static d()Lj8/t0$h$a;
    .locals 1

    new-instance v0, Lj8/t0$h$a;

    invoke-direct {v0}, Lj8/t0$h$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj8/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj8/t0$h;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lj8/a;
    .locals 1

    iget-object v0, p0, Lj8/t0$h;->b:Lj8/a;

    return-object v0
.end method

.method public c()Lj8/t0$c;
    .locals 1

    iget-object v0, p0, Lj8/t0$h;->c:Lj8/t0$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj8/t0$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj8/t0$h;

    iget-object v0, p0, Lj8/t0$h;->a:Ljava/util/List;

    iget-object v2, p1, Lj8/t0$h;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/t0$h;->b:Lj8/a;

    iget-object v2, p1, Lj8/t0$h;->b:Lj8/a;

    invoke-static {v0, v2}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj8/t0$h;->c:Lj8/t0$c;

    iget-object p1, p1, Lj8/t0$h;->c:Lj8/t0$c;

    invoke-static {v0, p1}, Lg4/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj8/t0$h;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/t0$h;->b:Lj8/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lj8/t0$h;->c:Lj8/t0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lg4/f;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg4/e;->c(Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$h;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$h;->b:Lj8/a;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    iget-object v1, p0, Lj8/t0$h;->c:Lj8/t0$c;

    const-string v2, "serviceConfig"

    invoke-virtual {v0, v2, v1}, Lg4/e$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
