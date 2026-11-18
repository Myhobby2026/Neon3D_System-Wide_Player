.class Lo5/g$c;
.super Ljava/lang/Object;
.source "PruneForest.java"

# interfaces
.implements Lp5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/g;->b(Ljava/lang/Object;Lp5/d$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d$c<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp5/d$c;

.field final synthetic b:Lo5/g;


# direct methods
.method constructor <init>(Lo5/g;Lp5/d$c;)V
    .locals 0

    iput-object p1, p0, Lo5/g$c;->b:Lo5/g;

    iput-object p2, p0, Lo5/g$c;->a:Lp5/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lo5/g$c;->b(Lm5/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm5/l;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/l;",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lo5/g$c;->a:Lp5/d$c;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lp5/d$c;->a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method
