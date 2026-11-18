.class final synthetic Lh6/b1;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/b1;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/List;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/b1;

    invoke-direct {v0, p0}, Lh6/b1;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/b1;->a:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/i1;->t(Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
