.class public final synthetic Li3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/b$a;


# instance fields
.field public final synthetic a:Li3/s;

.field public final synthetic b:Lb3/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/s;Lb3/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/m;->a:Li3/s;

    iput-object p2, p0, Li3/m;->b:Lb3/o;

    iput p3, p0, Li3/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li3/m;->a:Li3/s;

    iget-object v1, p0, Li3/m;->b:Lb3/o;

    iget v2, p0, Li3/m;->c:I

    invoke-static {v0, v1, v2}, Li3/s;->h(Li3/s;Lb3/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
