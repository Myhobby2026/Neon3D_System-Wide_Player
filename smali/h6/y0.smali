.class final synthetic Lh6/y0;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/i1;

.field private final b:Ljava/util/List;

.field private final c:I


# direct methods
.method private constructor <init>(Lh6/i1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/y0;->a:Lh6/i1;

    iput-object p2, p0, Lh6/y0;->b:Ljava/util/List;

    iput p3, p0, Lh6/y0;->c:I

    return-void
.end method

.method public static b(Lh6/i1;Ljava/util/List;I)Lm6/k;
    .locals 1

    new-instance v0, Lh6/y0;

    invoke-direct {v0, p0, p1, p2}, Lh6/y0;-><init>(Lh6/i1;Ljava/util/List;I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh6/y0;->a:Lh6/i1;

    iget-object v1, p0, Lh6/y0;->b:Ljava/util/List;

    iget v2, p0, Lh6/y0;->c:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lh6/i1;->r(Lh6/i1;Ljava/util/List;ILandroid/database/Cursor;)V

    return-void
.end method
