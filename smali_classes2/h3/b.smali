.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk3/b$a;


# instance fields
.field public final synthetic a:Lh3/c;

.field public final synthetic b:Lb3/o;

.field public final synthetic c:Lb3/i;


# direct methods
.method public synthetic constructor <init>(Lh3/c;Lb3/o;Lb3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/b;->a:Lh3/c;

    iput-object p2, p0, Lh3/b;->b:Lb3/o;

    iput-object p3, p0, Lh3/b;->c:Lb3/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh3/b;->a:Lh3/c;

    iget-object v1, p0, Lh3/b;->b:Lb3/o;

    iget-object v2, p0, Lh3/b;->c:Lb3/i;

    invoke-static {v0, v1, v2}, Lh3/c;->c(Lh3/c;Lb3/o;Lb3/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
