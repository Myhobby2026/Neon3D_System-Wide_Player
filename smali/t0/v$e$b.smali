.class Lt0/v$e$b;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lt0/o$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/v$e;


# direct methods
.method constructor <init>(Lt0/v$e;)V
    .locals 0

    iput-object p1, p0, Lt0/v$e$b;->a:Lt0/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt0/o$b;Lt0/m;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/o$b;",
            "Lt0/m;",
            "Ljava/util/Collection<",
            "Lt0/o$b$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt0/v$e$b;->a:Lt0/v$e;

    iget-object v1, v0, Lt0/v$e;->u:Lt0/o$e;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, v0, Lt0/v$e;->t:Lt0/v$i;

    invoke-virtual {p1}, Lt0/v$i;->p()Lt0/v$h;

    move-result-object p1

    invoke-virtual {p2}, Lt0/m;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt0/v$e$b;->a:Lt0/v$e;

    invoke-virtual {v1, p1, v0}, Lt0/v$e;->h(Lt0/v$h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lt0/v$i;

    invoke-direct {v4, p1, v0, v1}, Lt0/v$i;-><init>(Lt0/v$h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lt0/v$i;->E(Lt0/m;)I

    iget-object v3, p0, Lt0/v$e$b;->a:Lt0/v$e;

    iget-object p1, v3, Lt0/v$e;->r:Lt0/v$i;

    if-ne p1, v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v3, Lt0/v$e;->u:Lt0/o$e;

    const/4 v6, 0x3

    iget-object v7, v3, Lt0/v$e;->t:Lt0/v$i;

    move-object v2, v3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lt0/v$e;->C(Lt0/v$e;Lt0/v$i;Lt0/o$e;ILt0/v$i;Ljava/util/Collection;)V

    iget-object p1, p0, Lt0/v$e$b;->a:Lt0/v$e;

    const/4 p2, 0x0

    iput-object p2, p1, Lt0/v$e;->t:Lt0/v$i;

    iput-object p2, p1, Lt0/v$e;->u:Lt0/o$e;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lt0/v$e;->s:Lt0/o$e;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p1, v0, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {v0, p1, p2}, Lt0/v$e;->Q(Lt0/v$i;Lt0/m;)I

    :cond_2
    iget-object p1, p0, Lt0/v$e$b;->a:Lt0/v$e;

    iget-object p1, p1, Lt0/v$e;->r:Lt0/v$i;

    invoke-virtual {p1, p3}, Lt0/v$i;->K(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
