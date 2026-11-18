.class Lk5/i$b;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lk5/i;


# direct methods
.method constructor <init>(Lk5/i;Z)V
    .locals 0

    iput-object p1, p0, Lk5/i$b;->b:Lk5/i;

    iput-boolean p2, p0, Lk5/i$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Trying to fetch auth token"

    invoke-virtual {v0, v3, v2}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->n(Lk5/i;)Lk5/i$j;

    move-result-object v0

    sget-object v2, Lk5/i$j;->a:Lk5/i$j;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v3}, Lk5/i;->n(Lk5/i;)Lk5/i$j;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Not in disconnected state: %s"

    invoke-static {v0, v1, v2}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i$b;->b:Lk5/i;

    sget-object v1, Lk5/i$j;->b:Lk5/i$j;

    invoke-static {v0, v1}, Lk5/i;->o(Lk5/i;Lk5/i$j;)Lk5/i$j;

    iget-object v0, p0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->q(Lk5/i;)J

    iget-object v0, p0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->p(Lk5/i;)J

    move-result-wide v0

    iget-object v2, p0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v2}, Lk5/i;->s(Lk5/i;)Lk5/c;

    move-result-object v2

    iget-boolean v3, p0, Lk5/i$b;->a:Z

    new-instance v4, Lk5/i$b$a;

    invoke-direct {v4, p0, v0, v1}, Lk5/i$b$a;-><init>(Lk5/i$b;J)V

    invoke-interface {v2, v3, v4}, Lk5/c;->a(ZLk5/c$a;)V

    return-void
.end method
