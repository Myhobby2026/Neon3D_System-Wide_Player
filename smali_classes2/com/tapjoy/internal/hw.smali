.class public Lcom/tapjoy/internal/hw;
.super Lcom/tapjoy/internal/hs;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bd<",
            "Lcom/tapjoy/internal/hw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/hz;

.field public b:Lcom/tapjoy/internal/hz;

.field public c:Lcom/tapjoy/internal/hz;

.field public d:Landroid/graphics/Point;

.field public e:Lcom/tapjoy/internal/hz;

.field public f:Lcom/tapjoy/internal/hz;

.field public g:Ljava/lang/String;

.field public h:Lcom/tapjoy/internal/gn;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/hu;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/hu;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Lcom/tapjoy/internal/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/hw$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/hw$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/hw;->n:Lcom/tapjoy/internal/bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tapjoy/internal/hs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->j:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bi;)V
    .locals 8

    invoke-direct {p0}, Lcom/tapjoy/internal/hs;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hw;->j:Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "landscape"

    const-string v5, "portrait"

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :goto_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/hz;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->b:Lcom/tapjoy/internal/hz;

    goto :goto_1

    :cond_1
    const-string v3, "close_button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->c:Lcom/tapjoy/internal/hz;

    goto :goto_1

    :cond_2
    const-string v3, "close_button_offset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tapjoy/internal/be;->a:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->d:Landroid/graphics/Point;

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    goto :goto_0

    :cond_5
    const-string v3, "creative"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :goto_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->e:Lcom/tapjoy/internal/hz;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->f:Lcom/tapjoy/internal/hz;

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    goto/16 :goto_0

    :cond_9
    const-string v3, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, Lcom/tapjoy/internal/hq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2, p1}, Lcom/tapjoy/internal/hq;->a(Ljava/lang/String;Lcom/tapjoy/internal/bi;)Lcom/tapjoy/internal/hq;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->h:Lcom/tapjoy/internal/gn;

    goto/16 :goto_0

    :cond_b
    const-string v3, "mappings"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :goto_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/tapjoy/internal/hw;->i:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/hu;->h:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bi;->a(Ljava/util/List;Lcom/tapjoy/internal/bd;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tapjoy/internal/hw;->j:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/hu;->h:Lcom/tapjoy/internal/bd;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/bi;->a(Ljava/util/List;Lcom/tapjoy/internal/bd;)V

    goto :goto_3

    :cond_d
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    goto/16 :goto_0

    :cond_f
    const-string v3, "meta"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->k:Ljava/util/Map;

    goto/16 :goto_0

    :cond_10
    const-string v3, "ttl"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->p()D

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v6

    double-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/hw;->l:J

    goto/16 :goto_0

    :cond_11
    const-string v3, "no_more_today"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v2, Lcom/tapjoy/internal/hx;->d:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hx;

    iput-object v2, p0, Lcom/tapjoy/internal/hw;->m:Lcom/tapjoy/internal/hx;

    goto/16 :goto_0

    :cond_12
    const-string v3, "ad_content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v3, "redirect_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/tapjoy/internal/bi;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    iget-object p1, p0, Lcom/tapjoy/internal/hw;->g:Ljava/lang/String;

    if-nez p1, :cond_16

    const-string p1, ""

    iput-object p1, p0, Lcom/tapjoy/internal/hw;->g:Ljava/lang/String;

    :cond_16
    iget-object p1, p0, Lcom/tapjoy/internal/hw;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hu;

    iget-object v3, v2, Lcom/tapjoy/internal/hu;->f:Ljava/lang/String;

    if-nez v3, :cond_18

    iput-object v0, v2, Lcom/tapjoy/internal/hu;->f:Ljava/lang/String;

    :cond_18
    iget-object v3, v2, Lcom/tapjoy/internal/hu;->e:Ljava/lang/String;

    if-nez v3, :cond_17

    iput-object v1, v2, Lcom/tapjoy/internal/hu;->e:Ljava/lang/String;

    goto :goto_4

    :cond_19
    iget-object p1, p0, Lcom/tapjoy/internal/hw;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hu;

    iget-object v3, v2, Lcom/tapjoy/internal/hu;->f:Ljava/lang/String;

    if-nez v3, :cond_1b

    iput-object v0, v2, Lcom/tapjoy/internal/hu;->f:Ljava/lang/String;

    :cond_1b
    iget-object v3, v2, Lcom/tapjoy/internal/hu;->e:Ljava/lang/String;

    if-nez v3, :cond_1a

    iput-object v1, v2, Lcom/tapjoy/internal/hu;->e:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/hw;->c:Lcom/tapjoy/internal/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hw;->a:Lcom/tapjoy/internal/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hw;->e:Lcom/tapjoy/internal/hz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/hw;->c:Lcom/tapjoy/internal/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hw;->b:Lcom/tapjoy/internal/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/hw;->f:Lcom/tapjoy/internal/hz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
