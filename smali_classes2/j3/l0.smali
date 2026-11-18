.class public final synthetic Lj3/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj3/m0$b;


# instance fields
.field public final synthetic a:Lj3/m0;

.field public final synthetic b:Lb3/o;


# direct methods
.method public synthetic constructor <init>(Lj3/m0;Lb3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/l0;->a:Lj3/m0;

    iput-object p2, p0, Lj3/l0;->b:Lb3/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/l0;->a:Lj3/m0;

    iget-object v1, p0, Lj3/l0;->b:Lb3/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lj3/m0;->C(Lj3/m0;Lb3/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
