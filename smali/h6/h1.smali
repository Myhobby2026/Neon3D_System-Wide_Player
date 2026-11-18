.class final synthetic Lh6/h1;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/i1;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lh6/i1;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/h1;->a:Lh6/i1;

    iput-object p2, p0, Lh6/h1;->b:Ljava/util/Set;

    iput-object p3, p0, Lh6/h1;->c:Ljava/util/List;

    return-void
.end method

.method public static b(Lh6/i1;Ljava/util/Set;Ljava/util/List;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/h1;

    invoke-direct {v0, p0, p1, p2}, Lh6/h1;-><init>(Lh6/i1;Ljava/util/Set;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh6/h1;->a:Lh6/i1;

    iget-object v1, p0, Lh6/h1;->b:Ljava/util/Set;

    iget-object v2, p0, Lh6/h1;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lh6/i1;->p(Lh6/i1;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
