.class final synthetic Lh6/e1;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lm6/p;


# instance fields
.field private final a:Lh6/i1;


# direct methods
.method private constructor <init>(Lh6/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/e1;->a:Lh6/i1;

    return-void
.end method

.method public static a(Lh6/i1;)Lm6/p;
    .locals 1

    new-instance v0, Lh6/e1;

    invoke-direct {v0, p0}, Lh6/e1;-><init>(Lh6/i1;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6/e1;->a:Lh6/i1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/i1;->s(Lh6/i1;Landroid/database/Cursor;)Lj6/f;

    move-result-object p1

    return-object p1
.end method
