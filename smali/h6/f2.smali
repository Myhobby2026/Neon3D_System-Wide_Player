.class final synthetic Lh6/f2;
.super Ljava/lang/Object;
.source "SQLiteSchema.java"

# interfaces
.implements Lm6/k;


# instance fields
.field private final a:[Z

.field private final b:Landroid/database/sqlite/SQLiteStatement;

.field private final c:J


# direct methods
.method private constructor <init>([ZLandroid/database/sqlite/SQLiteStatement;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/f2;->a:[Z

    iput-object p2, p0, Lh6/f2;->b:Landroid/database/sqlite/SQLiteStatement;

    iput-wide p3, p0, Lh6/f2;->c:J

    return-void
.end method

.method public static b([ZLandroid/database/sqlite/SQLiteStatement;J)Lm6/k;
    .locals 1

    new-instance v0, Lh6/f2;

    invoke-direct {v0, p0, p1, p2, p3}, Lh6/f2;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lh6/f2;->a:[Z

    iget-object v1, p0, Lh6/f2;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-wide v2, p0, Lh6/f2;->c:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lh6/h2;->B([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method
