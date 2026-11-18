.class final synthetic Lh6/k2;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/n2;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I


# direct methods
.method private constructor <init>(Lh6/n2;Landroid/util/SparseArray;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/k2;->a:Lh6/n2;

    iput-object p2, p0, Lh6/k2;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lh6/k2;->c:[I

    return-void
.end method

.method public static b(Lh6/n2;Landroid/util/SparseArray;[I)Lm6/k;
    .locals 1

    new-instance v0, Lh6/k2;

    invoke-direct {v0, p0, p1, p2}, Lh6/k2;-><init>(Lh6/n2;Landroid/util/SparseArray;[I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh6/k2;->a:Lh6/n2;

    iget-object v1, p0, Lh6/k2;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lh6/k2;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lh6/n2;->q(Lh6/n2;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method
