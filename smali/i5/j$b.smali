.class Li5/j$b;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements Lp5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/j;->F(Lm5/l;Lm5/l;Lp5/d;Lp5/d;Lo5/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp5/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lm5/l;

.field final synthetic d:Lt5/n;

.field final synthetic e:Li5/j;


# direct methods
.method constructor <init>(Li5/j;Lp5/d;Ljava/util/List;Lm5/l;Lt5/n;)V
    .locals 0

    iput-object p1, p0, Li5/j$b;->e:Li5/j;

    iput-object p2, p0, Li5/j$b;->a:Lp5/d;

    iput-object p3, p0, Li5/j$b;->b:Ljava/util/List;

    iput-object p4, p0, Li5/j$b;->c:Lm5/l;

    iput-object p5, p0, Li5/j$b;->d:Lt5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Li5/j$b;->b(Lm5/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm5/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p2, p0, Li5/j$b;->a:Lp5/d;

    invoke-virtual {p2, p1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Li5/j$b;->b:Ljava/util/List;

    new-instance p3, Lp5/g;

    iget-object v0, p0, Li5/j$b;->c:Lm5/l;

    invoke-virtual {v0, p1}, Lm5/l;->l(Lm5/l;)Lm5/l;

    move-result-object v0

    iget-object v1, p0, Li5/j$b;->d:Lt5/n;

    invoke-interface {v1, p1}, Lt5/n;->C(Lm5/l;)Lt5/n;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lp5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
