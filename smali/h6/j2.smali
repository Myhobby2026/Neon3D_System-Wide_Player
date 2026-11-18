.class final synthetic Lh6/j2;
.super Ljava/lang/Object;
.source "SQLiteTargetCache.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/n2;

.field private final b:Lm6/k;


# direct methods
.method private constructor <init>(Lh6/n2;Lm6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/j2;->a:Lh6/n2;

    iput-object p2, p0, Lh6/j2;->b:Lm6/k;

    return-void
.end method

.method public static b(Lh6/n2;Lm6/k;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/j2;

    invoke-direct {v0, p0, p1}, Lh6/j2;-><init>(Lh6/n2;Lm6/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh6/j2;->a:Lh6/n2;

    iget-object v1, p0, Lh6/j2;->b:Lm6/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lh6/n2;->n(Lh6/n2;Lm6/k;Landroid/database/Cursor;)V

    return-void
.end method
