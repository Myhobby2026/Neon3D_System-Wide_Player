.class Lt5/c$b;
.super Lj5/h$b;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/c;->e(Lt5/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h$b<",
        "Lt5/b;",
        "Lt5/n;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lt5/c$c;

.field final synthetic c:Lt5/c;


# direct methods
.method constructor <init>(Lt5/c;Lt5/c$c;)V
    .locals 0

    iput-object p1, p0, Lt5/c$b;->c:Lt5/c;

    iput-object p2, p0, Lt5/c$b;->b:Lt5/c$c;

    invoke-direct {p0}, Lj5/h$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt5/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lt5/b;

    check-cast p2, Lt5/n;

    invoke-virtual {p0, p1, p2}, Lt5/c$b;->b(Lt5/b;Lt5/n;)V

    return-void
.end method

.method public b(Lt5/b;Lt5/n;)V
    .locals 3

    iget-boolean v0, p0, Lt5/c$b;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lt5/b;->m()Lt5/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt5/b;->c(Lt5/b;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/c$b;->a:Z

    iget-object v0, p0, Lt5/c$b;->b:Lt5/c$c;

    invoke-static {}, Lt5/b;->m()Lt5/b;

    move-result-object v1

    iget-object v2, p0, Lt5/c$b;->c:Lt5/c;

    invoke-virtual {v2}, Lt5/c;->t()Lt5/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt5/c$c;->b(Lt5/b;Lt5/n;)V

    :cond_0
    iget-object v0, p0, Lt5/c$b;->b:Lt5/c$c;

    invoke-virtual {v0, p1, p2}, Lt5/c$c;->b(Lt5/b;Lt5/n;)V

    return-void
.end method
