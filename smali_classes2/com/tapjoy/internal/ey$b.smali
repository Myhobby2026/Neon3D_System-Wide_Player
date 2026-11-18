.class final Lcom/tapjoy/internal/ey$b;
.super Lcom/tapjoy/internal/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/ek<",
        "Lcom/tapjoy/internal/ey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    sget-object v0, Lcom/tapjoy/internal/eh;->c:Lcom/tapjoy/internal/eh;

    const-class v1, Lcom/tapjoy/internal/ey;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/ek;-><init>(Lcom/tapjoy/internal/eh;Ljava/lang/Class;)V

    return-void
.end method

.method private static b(Lcom/tapjoy/internal/el;)Lcom/tapjoy/internal/ey;
    .locals 8

    new-instance v0, Lcom/tapjoy/internal/ey$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/ey$a;-><init>()V

    invoke-virtual {p0}, Lcom/tapjoy/internal/el;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/el;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/tapjoy/internal/el;->b:Lcom/tapjoy/internal/eh;

    invoke-virtual {v4}, Lcom/tapjoy/internal/eh;->a()Lcom/tapjoy/internal/ek;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/ei$a;->a(ILcom/tapjoy/internal/eh;Ljava/lang/Object;)Lcom/tapjoy/internal/ei$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/ey$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    invoke-virtual {v3, p0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/tapjoy/internal/ey$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/ek;

    invoke-virtual {v4, p0}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/ez;

    iput-object v4, v0, Lcom/tapjoy/internal/ey$a;->c:Lcom/tapjoy/internal/ez;
    :try_end_0
    .catch Lcom/tapjoy/internal/ek$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/tapjoy/internal/eh;->a:Lcom/tapjoy/internal/eh;

    iget v4, v4, Lcom/tapjoy/internal/ek$a;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/tapjoy/internal/ei$a;->a(ILcom/tapjoy/internal/eh;Ljava/lang/Object;)Lcom/tapjoy/internal/ei$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/internal/el;->a(J)V

    invoke-virtual {v0}, Lcom/tapjoy/internal/ey$a;->b()Lcom/tapjoy/internal/ey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/tapjoy/internal/ey;

    sget-object v0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/ek;

    iget-object v1, p1, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    iget-object v2, p1, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p1, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/ek;->a(ILjava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/iw;->c()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final synthetic a(Lcom/tapjoy/internal/el;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/tapjoy/internal/ey$b;->b(Lcom/tapjoy/internal/el;)Lcom/tapjoy/internal/ey;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/em;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/tapjoy/internal/ey;

    sget-object v0, Lcom/tapjoy/internal/ez;->e:Lcom/tapjoy/internal/ek;

    iget-object v1, p2, Lcom/tapjoy/internal/ey;->e:Lcom/tapjoy/internal/ez;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    sget-object v0, Lcom/tapjoy/internal/ek;->p:Lcom/tapjoy/internal/ek;

    iget-object v1, p2, Lcom/tapjoy/internal/ey;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    iget-object v1, p2, Lcom/tapjoy/internal/ey;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/ek;->a(Lcom/tapjoy/internal/em;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/ei;->a()Lcom/tapjoy/internal/iw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/em;->a(Lcom/tapjoy/internal/iw;)V

    return-void
.end method
