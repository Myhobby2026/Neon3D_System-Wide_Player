.class final Lcom/tapjoy/internal/hu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/bd<",
        "Lcom/tapjoy/internal/hu;",
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
    .locals 11

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v7, v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tapjoy/internal/be;->b:Lcom/tapjoy/internal/bd;

    invoke-interface {v0, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const-string v1, "value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v1, "dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->n()Z

    move-result v6

    goto :goto_0

    :cond_2
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v1, "redirect_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    const-string v1, "ad_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/tapjoy/internal/hq;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p1}, Lcom/tapjoy/internal/hq;->a(Ljava/lang/String;Lcom/tapjoy/internal/bi;)Lcom/tapjoy/internal/hq;

    move-result-object v10

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    new-instance p1, Lcom/tapjoy/internal/hu;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/tapjoy/internal/hu;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/gn;)V

    return-object p1
.end method
