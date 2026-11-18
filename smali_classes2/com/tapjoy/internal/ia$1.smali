.class final Lcom/tapjoy/internal/ia$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bd<",
        "Lcom/tapjoy/internal/ia;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v1, v0

    move-object v2, v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v5, "name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v5, "quantity"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->r()I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v5, "token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    new-instance p1, Lcom/tapjoy/internal/ia;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/tapjoy/internal/ia;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method
