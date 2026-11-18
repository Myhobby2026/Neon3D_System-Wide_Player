.class final synthetic Lh6/p1;
.super Ljava/lang/Object;
.source "SQLiteRemoteDocumentCache.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/r1;

.field private final b:I

.field private final c:Lm6/j;

.field private final d:Lg6/k0;

.field private final e:[Lj5/c;


# direct methods
.method private constructor <init>(Lh6/r1;ILm6/j;Lg6/k0;[Lj5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/p1;->a:Lh6/r1;

    iput p2, p0, Lh6/p1;->b:I

    iput-object p3, p0, Lh6/p1;->c:Lm6/j;

    iput-object p4, p0, Lh6/p1;->d:Lg6/k0;

    iput-object p5, p0, Lh6/p1;->e:[Lj5/c;

    return-void
.end method

.method public static b(Lh6/r1;ILm6/j;Lg6/k0;[Lj5/c;)Lm6/k;
    .locals 7

    new-instance v6, Lh6/p1;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lh6/p1;-><init>(Lh6/r1;ILm6/j;Lg6/k0;[Lj5/c;)V

    return-object v6
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lh6/p1;->a:Lh6/r1;

    iget v1, p0, Lh6/p1;->b:I

    iget-object v2, p0, Lh6/p1;->c:Lm6/j;

    iget-object v3, p0, Lh6/p1;->d:Lg6/k0;

    iget-object v4, p0, Lh6/p1;->e:[Lj5/c;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lh6/r1;->j(Lh6/r1;ILm6/j;Lg6/k0;[Lj5/c;Landroid/database/Cursor;)V

    return-void
.end method
