.class final synthetic Lh6/c1;
.super Ljava/lang/Object;
.source "SQLiteMutationQueue.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/i1;


# direct methods
.method private constructor <init>(Lh6/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c1;->a:Lh6/i1;

    return-void
.end method

.method public static b(Lh6/i1;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/c1;

    invoke-direct {v0, p0}, Lh6/c1;-><init>(Lh6/i1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/c1;->a:Lh6/i1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh6/i1;->u(Lh6/i1;Landroid/database/Cursor;)V

    return-void
.end method
