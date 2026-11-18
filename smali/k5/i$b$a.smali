.class Lk5/i$b$a;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lk5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lk5/i$b;


# direct methods
.method constructor <init>(Lk5/i$b;J)V
    .locals 0

    iput-object p1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iput-wide p2, p0, Lk5/i$b$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lk5/i$b$a;->a:J

    iget-object v2, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v2, v2, Lk5/i$b;->b:Lk5/i;

    invoke-static {v2}, Lk5/i;->p(Lk5/i;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    iget-object v0, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v0, v0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->n(Lk5/i;)Lk5/i$j;

    move-result-object v0

    sget-object v1, Lk5/i$j;->b:Lk5/i$j;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v0, v0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Successfully fetched token, opening connection"

    invoke-virtual {v0, v2, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v0, v0, Lk5/i$b;->b:Lk5/i;

    invoke-virtual {v0, p1}, Lk5/i;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object p1, p1, Lk5/i$b;->b:Lk5/i;

    invoke-static {p1}, Lk5/i;->n(Lk5/i;)Lk5/i$j;

    move-result-object p1

    sget-object v0, Lk5/i$j;->a:Lk5/i$j;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v1, v1, Lk5/i$b;->b:Lk5/i;

    invoke-static {v1}, Lk5/i;->n(Lk5/i;)Lk5/i$j;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Expected connection state disconnected, but was %s"

    invoke-static {p1, v1, v0}, Lk5/e;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object p1, p1, Lk5/i$b;->b:Lk5/i;

    invoke-static {p1}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Not opening connection after token refresh, because connection was set to disconnected"

    invoke-virtual {p1, v1, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object p1, p1, Lk5/i$b;->b:Lk5/i;

    invoke-static {p1}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Ignoring getToken result, because this was not the latest attempt."

    invoke-virtual {p1, v1, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    iget-wide v0, p0, Lk5/i$b$a;->a:J

    iget-object v2, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v2, v2, Lk5/i$b;->b:Lk5/i;

    invoke-static {v2}, Lk5/i;->p(Lk5/i;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iget-object v0, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v0, v0, Lk5/i$b;->b:Lk5/i;

    sget-object v1, Lk5/i$j;->a:Lk5/i$j;

    invoke-static {v0, v1}, Lk5/i;->o(Lk5/i;Lk5/i$j;)Lk5/i$j;

    iget-object v0, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object v0, v0, Lk5/i$b;->b:Lk5/i;

    invoke-static {v0}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object p1, p1, Lk5/i$b;->b:Lk5/i;

    invoke-static {p1}, Lk5/i;->r(Lk5/i;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk5/i$b$a;->b:Lk5/i$b;

    iget-object p1, p1, Lk5/i$b;->b:Lk5/i;

    invoke-static {p1}, Lk5/i;->J(Lk5/i;)Ls5/c;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Ignoring getToken error, because this was not the latest attempt."

    invoke-virtual {p1, v1, v0}, Ls5/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
