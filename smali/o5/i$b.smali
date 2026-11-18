.class Lo5/i$b;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Lp5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/i<",
        "Ljava/util/Map<",
        "Lq5/h;",
        "Lo5/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo5/i$b;->b(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lq5/h;",
            "Lo5/h;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lq5/h;->i:Lq5/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/h;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lo5/h;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
