.class public Lcom/tapjoy/internal/ht;
.super Lcom/tapjoy/internal/hs;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bd<",
            "Lcom/tapjoy/internal/ht;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/ic;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/ht$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ht$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ht;->d:Lcom/tapjoy/internal/bd;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bi;)V
    .locals 5

    invoke-direct {p0}, Lcom/tapjoy/internal/hs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ht;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layouts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tapjoy/internal/ht;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/ic;->d:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bi;->a(Ljava/util/List;Lcom/tapjoy/internal/bd;)V

    goto :goto_0

    :cond_0
    const-string v3, "meta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ht;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v3, "max_show_time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->p()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tapjoy/internal/ht;->c:F

    goto :goto_0

    :cond_2
    const-string v3, "ad_content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "redirect_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    iget-object p1, p0, Lcom/tapjoy/internal/ht;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/ic;

    iget-object v2, v2, Lcom/tapjoy/internal/ic;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/ib;

    iget-object v4, v3, Lcom/tapjoy/internal/ib;->i:Ljava/lang/String;

    if-nez v4, :cond_8

    iput-object v0, v3, Lcom/tapjoy/internal/ib;->i:Ljava/lang/String;

    :cond_8
    iget-object v4, v3, Lcom/tapjoy/internal/ib;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    iput-object v1, v3, Lcom/tapjoy/internal/ib;->h:Ljava/lang/String;

    goto :goto_1

    :cond_9
    return-void
.end method
