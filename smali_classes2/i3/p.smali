.class public final synthetic Li3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/b$a;


# instance fields
.field public final synthetic a:Li3/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lb3/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li3/s;Ljava/lang/Iterable;Lb3/o;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/p;->a:Li3/s;

    iput-object p2, p0, Li3/p;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Li3/p;->c:Lb3/o;

    iput-wide p4, p0, Li3/p;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li3/p;->a:Li3/s;

    iget-object v1, p0, Li3/p;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Li3/p;->c:Lb3/o;

    iget-wide v3, p0, Li3/p;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Li3/s;->e(Li3/s;Ljava/lang/Iterable;Lb3/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
