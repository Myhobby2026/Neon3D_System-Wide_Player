.class Lo5/i$e;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements Lp5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/i;->t(Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d$c<",
        "Ljava/util/Map<",
        "Lq5/h;",
        "Lo5/h;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo5/i;


# direct methods
.method constructor <init>(Lo5/i;)V
    .locals 0

    iput-object p1, p0, Lo5/i$e;->a:Lo5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lo5/i$e;->b(Lm5/l;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm5/l;Ljava/util/Map;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/util/Map<",
            "Lq5/h;",
            "Lo5/h;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo5/h;

    iget-boolean p3, p2, Lo5/h;->d:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lo5/i$e;->a:Lo5/i;

    invoke-virtual {p2}, Lo5/h;->b()Lo5/h;

    move-result-object p2

    invoke-static {p3, p2}, Lo5/i;->b(Lo5/i;Lo5/h;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
