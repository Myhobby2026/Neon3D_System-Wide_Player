.class Lh6/d0;
.super Ljava/lang/Object;
.source "MemoryIndexManager.java"

# interfaces
.implements Lh6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/d0$a;
    }
.end annotation


# instance fields
.field private final a:Lh6/d0$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6/d0$a;

    invoke-direct {v0}, Lh6/d0$a;-><init>()V

    iput-object v0, p0, Lh6/d0;->a:Lh6/d0$a;

    return-void
.end method


# virtual methods
.method public a(Li6/n;)V
    .locals 1

    iget-object v0, p0, Lh6/d0;->a:Lh6/d0$a;

    invoke-virtual {v0, p1}, Lh6/d0$a;->a(Li6/n;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Li6/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh6/d0;->a:Lh6/d0$a;

    invoke-virtual {v0, p1}, Lh6/d0$a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
