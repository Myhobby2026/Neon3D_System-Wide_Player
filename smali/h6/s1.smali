.class final synthetic Lh6/s1;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:Lh6/d0$a;

.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Lh6/d0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/s1;->a:Lh6/d0$a;

    iput-object p2, p0, Lh6/s1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static b(Lh6/d0$a;Landroid/database/sqlite/SQLiteStatement;)Lm6/k;
    .locals 1

    new-instance v0, Lh6/s1;

    invoke-direct {v0, p0, p1}, Lh6/s1;-><init>(Lh6/d0$a;Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh6/s1;->a:Lh6/d0$a;

    iget-object v1, p0, Lh6/s1;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Li6/n;

    invoke-static {v0, v1, p1}, Lh6/h2;->v(Lh6/d0$a;Landroid/database/sqlite/SQLiteStatement;Li6/n;)V

    return-void
.end method
