.class final Lh6/s0;
.super Ljava/lang/Object;
.source "SQLiteIndexManager.java"

# interfaces
.implements Lh6/h;


# instance fields
.field private final a:Lh6/d0$a;

.field private final b:Lh6/l1;


# direct methods
.method constructor <init>(Lh6/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6/d0$a;

    invoke-direct {v0}, Lh6/d0$a;-><init>()V

    iput-object v0, p0, Lh6/s0;->a:Lh6/d0$a;

    iput-object p1, p0, Lh6/s0;->b:Lh6/l1;

    return-void
.end method

.method static synthetic c(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh6/f;->b(Ljava/lang/String;)Li6/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Li6/n;)V
    .locals 6

    invoke-virtual {p1}, Li6/a;->p()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Expected a collection path."

    invoke-static {v0, v5, v4}, Lm6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lh6/s0;->a:Lh6/d0$a;

    invoke-virtual {v0, p1}, Lh6/d0$a;->a(Li6/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li6/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li6/a;->r()Li6/a;

    move-result-object p1

    check-cast p1, Li6/n;

    iget-object v4, p0, Lh6/s0;->b:Lh6/l1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p1}, Lh6/f;->c(Li6/a;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    invoke-virtual {v4, p1, v1}, Lh6/l1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lh6/s0;->b:Lh6/l1;

    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    invoke-virtual {v1, v2}, Lh6/l1;->y(Ljava/lang/String;)Lh6/l1$d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lh6/l1$d;->a([Ljava/lang/Object;)Lh6/l1$d;

    move-result-object p1

    invoke-static {v0}, Lh6/r0;->b(Ljava/util/ArrayList;)Lm6/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh6/l1$d;->d(Lm6/k;)I

    return-object v0
.end method
