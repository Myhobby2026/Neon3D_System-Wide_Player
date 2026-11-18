.class Lh6/l1$a;
.super Ljava/lang/Object;
.source "SQLitePersistence.java"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh6/l1;


# direct methods
.method constructor <init>(Lh6/l1;)V
    .locals 0

    iput-object p1, p0, Lh6/l1$a;->a:Lh6/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 1

    iget-object v0, p0, Lh6/l1$a;->a:Lh6/l1;

    invoke-static {v0}, Lh6/l1;->k(Lh6/l1;)Lh6/w0;

    move-result-object v0

    invoke-virtual {v0}, Lh6/w0;->g()V

    return-void
.end method

.method public onCommit()V
    .locals 1

    iget-object v0, p0, Lh6/l1$a;->a:Lh6/l1;

    invoke-static {v0}, Lh6/l1;->k(Lh6/l1;)Lh6/w0;

    move-result-object v0

    invoke-virtual {v0}, Lh6/w0;->e()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
