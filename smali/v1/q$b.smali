.class Lv1/q$b;
.super Lv1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lv1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lv1/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lv1/p;-><init>(Ljava/lang/String;Ljava/util/Map;Lv1/p;)V

    return-void
.end method


# virtual methods
.method h(Lv1/p;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv1/p;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv1/p;->d:Ljava/lang/String;

    return-void
.end method
