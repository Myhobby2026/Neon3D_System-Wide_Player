.class public final synthetic Lj3/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj3/m0$b;


# instance fields
.field public final synthetic a:Lj3/m0;

.field public final synthetic b:Lb3/i;

.field public final synthetic c:Lb3/o;


# direct methods
.method public synthetic constructor <init>(Lj3/m0;Lb3/i;Lb3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/j0;->a:Lj3/m0;

    iput-object p2, p0, Lj3/j0;->b:Lb3/i;

    iput-object p3, p0, Lj3/j0;->c:Lb3/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/j0;->a:Lj3/m0;

    iget-object v1, p0, Lj3/j0;->b:Lb3/i;

    iget-object v2, p0, Lj3/j0;->c:Lb3/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lj3/m0;->c0(Lj3/m0;Lb3/i;Lb3/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
