.class final synthetic Lh6/d1;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lm6/p;


# instance fields
.field private final a:Lh6/i1;

.field private final b:I


# direct methods
.method private constructor <init>(Lh6/i1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/d1;->a:Lh6/i1;

    iput p2, p0, Lh6/d1;->b:I

    return-void
.end method

.method public static a(Lh6/i1;I)Lm6/p;
    .locals 1

    new-instance v0, Lh6/d1;

    invoke-direct {v0, p0, p1}, Lh6/d1;-><init>(Lh6/i1;I)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh6/d1;->a:Lh6/i1;

    iget v1, p0, Lh6/d1;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lh6/i1;->v(Lh6/i1;ILandroid/database/Cursor;)Lj6/f;

    move-result-object p1

    return-object p1
.end method
