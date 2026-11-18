.class public final synthetic Li3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/b$a;


# instance fields
.field public final synthetic a:Li3/s;

.field public final synthetic b:Lb3/o;


# direct methods
.method public synthetic constructor <init>(Li3/s;Lb3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/l;->a:Li3/s;

    iput-object p2, p0, Li3/l;->b:Lb3/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li3/l;->a:Li3/s;

    iget-object v1, p0, Li3/l;->b:Lb3/o;

    invoke-static {v0, v1}, Li3/s;->d(Li3/s;Lb3/o;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
