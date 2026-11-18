.class public final Lcom/tapjoy/internal/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/tapjoy/internal/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/bd<",
            "Lcom/tapjoy/internal/ib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/tapjoy/internal/id;

.field public b:Lcom/tapjoy/internal/id;

.field public c:Lcom/tapjoy/internal/id;

.field public d:Lcom/tapjoy/internal/id;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/tapjoy/internal/hz;

.field public m:Lcom/tapjoy/internal/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/ib$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ib$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ib;->n:Lcom/tapjoy/internal/bd;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/bi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/tapjoy/internal/ib;->e:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/tapjoy/internal/ib;->f:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tapjoy/internal/ib;->j:Z

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->h()V

    :goto_0
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->j()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Lcom/tapjoy/internal/id;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->a:Lcom/tapjoy/internal/id;

    goto :goto_0

    :cond_0
    const-string v3, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Lcom/tapjoy/internal/id;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->b:Lcom/tapjoy/internal/id;

    goto :goto_0

    :cond_1
    const-string v3, "width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Lcom/tapjoy/internal/id;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->c:Lcom/tapjoy/internal/id;

    goto :goto_0

    :cond_2
    const-string v3, "height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/internal/id;->a(Ljava/lang/String;)Lcom/tapjoy/internal/id;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->d:Lcom/tapjoy/internal/id;

    goto :goto_0

    :cond_3
    const-string v3, "url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "redirect_url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->h:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v3, "ad_content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v3, "dismiss"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->n()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tapjoy/internal/ib;->j:Z

    goto/16 :goto_0

    :cond_7
    const-string v3, "value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v3, "image"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->l:Lcom/tapjoy/internal/hz;

    goto/16 :goto_0

    :cond_9
    const-string v3, "image_clicked"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Lcom/tapjoy/internal/hz;->e:Lcom/tapjoy/internal/bd;

    invoke-interface {v2, p1}, Lcom/tapjoy/internal/bd;->a(Lcom/tapjoy/internal/bi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hz;

    iput-object v2, p0, Lcom/tapjoy/internal/ib;->m:Lcom/tapjoy/internal/hz;

    goto/16 :goto_0

    :cond_a
    const-string v3, "align"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v0, p0, Lcom/tapjoy/internal/ib;->e:I

    goto/16 :goto_0

    :cond_b
    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v2, 0xb

    iput v2, p0, Lcom/tapjoy/internal/ib;->e:I

    goto/16 :goto_0

    :cond_c
    const-string v3, "center"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    iput v2, p0, Lcom/tapjoy/internal/ib;->e:I

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto/16 :goto_0

    :cond_e
    const-string v3, "valign"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "top"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v1, p0, Lcom/tapjoy/internal/ib;->f:I

    goto/16 :goto_0

    :cond_f
    const-string v3, "middle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v2, 0xf

    iput v2, p0, Lcom/tapjoy/internal/ib;->f:I

    goto/16 :goto_0

    :cond_10
    const-string v3, "bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    iput v2, p0, Lcom/tapjoy/internal/ib;->f:I

    goto/16 :goto_0

    :cond_11
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto/16 :goto_0

    :cond_12
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->s()V

    goto/16 :goto_0

    :cond_13
    invoke-interface {p1}, Lcom/tapjoy/internal/bk;->i()V

    return-void
.end method
