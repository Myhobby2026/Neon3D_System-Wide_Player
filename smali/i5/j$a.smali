.class Li5/j$a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lp5/d;

.field final synthetic b:Li5/j;


# direct methods
.method constructor <init>(Li5/j;Lp5/d;)V
    .locals 0

    iput-object p1, p0, Li5/j$a;->b:Li5/j;

    iput-object p2, p0, Li5/j$a;->a:Lp5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Li5/j$a;->b(Lm5/l;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm5/l;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iget-object p2, p0, Li5/j$a;->a:Lp5/d;

    invoke-virtual {p2, p1}, Lp5/d;->i(Lm5/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
