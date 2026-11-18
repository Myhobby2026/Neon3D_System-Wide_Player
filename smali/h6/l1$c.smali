.class Lh6/l1$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SQLitePersistence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lh6/j;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lh6/j;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p2, p0, Lh6/l1$c;->a:Lh6/j;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lh6/l1$c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lh6/l1$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh6/l1$c;->b:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-direct {p0, p1}, Lh6/l1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, Lh6/h2;

    iget-object v1, p0, Lh6/l1$c;->a:Lh6/j;

    invoke-direct {v0, p1, v1}, Lh6/h2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lh6/j;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh6/h2;->I(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/l1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lh6/l1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-direct {p0, p1}, Lh6/l1$c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p3, Lh6/h2;

    iget-object v0, p0, Lh6/l1$c;->a:Lh6/j;

    invoke-direct {p3, p1, v0}, Lh6/h2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lh6/j;)V

    invoke-virtual {p3, p2}, Lh6/h2;->I(I)V

    return-void
.end method
