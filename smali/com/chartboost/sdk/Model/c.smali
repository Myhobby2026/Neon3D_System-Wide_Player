.class public Lcom/chartboost/sdk/Model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public final c:Lcom/chartboost/sdk/impl/a;

.field public final d:Lcom/chartboost/sdk/Libraries/g;

.field public final e:Lcom/chartboost/sdk/Networking/g;

.field public final f:Lcom/chartboost/sdk/Model/g;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/chartboost/sdk/d;

.field public final i:Lcom/chartboost/sdk/Networking/i;

.field public final j:Lcom/chartboost/sdk/e;

.field public final k:Lcom/chartboost/sdk/Networking/j;

.field public final l:Lcom/chartboost/sdk/Model/d;

.field public final m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/chartboost/sdk/Model/a;

.field public final r:Landroid/content/SharedPreferences;

.field private s:Ljava/lang/Runnable;

.field private t:Lcom/chartboost/sdk/f;

.field private final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Boolean;

.field private final w:Landroid/content/Context;

.field public x:Lcom/chartboost/sdk/impl/p0;

.field public y:Lcom/chartboost/sdk/impl/s1;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/d;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Lcom/chartboost/sdk/Model/g;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Networking/i;Lcom/chartboost/sdk/e;Lcom/chartboost/sdk/Networking/j;Lcom/chartboost/sdk/impl/a;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->A:Z

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->C:Z

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->D:Z

    move-object v3, p1

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    move-object v3, p4

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/Libraries/g;

    move-object v3, p5

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Networking/g;

    move-object v3, p6

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->f:Lcom/chartboost/sdk/Model/g;

    move-object v3, p8

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    move-object v3, p9

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    move-object v3, p10

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/Networking/i;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/e;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Networking/j;

    move-object v3, p3

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->l:Lcom/chartboost/sdk/Model/d;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p16

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->u:Ljava/lang/ref/WeakReference;

    iget v1, v1, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->v:Ljava/lang/Boolean;

    iput v2, v0, Lcom/chartboost/sdk/Model/c;->b:I

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->z:Z

    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->B:Z

    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/c;->D:Z

    const/4 v1, 0x4

    iput v1, v0, Lcom/chartboost/sdk/Model/c;->a:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->p:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/c;->n:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->r:Landroid/content/SharedPreferences;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/Model/c;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->C()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->B()V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->n:Z

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/Model/c;->a:I

    :goto_0
    return-void
.end method

.method private C()V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->n:Z

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/impl/i0;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/Libraries/g;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v6, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/i0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/g;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    :cond_0
    return-void
.end method

.method private D()V
    .locals 10

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget v0, v0, Lcom/chartboost/sdk/impl/a;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/Libraries/g;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/g;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    iput-object v6, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/h0;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/chartboost/sdk/impl/h0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v6, Lcom/chartboost/sdk/impl/i0;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/Libraries/g;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/i0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/g;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V

    iput-object v6, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    goto :goto_0

    :cond_2
    new-instance v9, Lcom/chartboost/sdk/impl/v1;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/Libraries/g;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Networking/g;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->r:Landroid/content/SharedPreferences;

    iget-object v6, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v7, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    iget-object v8, p0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/e;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/v1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Libraries/g;Lcom/chartboost/sdk/Networking/g;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/e;)V

    iput-object v9, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p0;
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "creative"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/f$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/f;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    if-ne v1, v3, :cond_7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/f$b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/f;

    move-result-object v0

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->h()F

    move-result v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->g()F

    move-result v0

    const-class v4, Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "TotalDuration: %f PlaybackTime: %f"

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "total_time"

    invoke-virtual {p1, v4, v3}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "playback_time"

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    const-string v0, "click_coordinates"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->m()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "retarget_reinstall"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p0;
    .locals 7

    new-instance v6, Lcom/chartboost/sdk/impl/p0;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->f:Lcom/chartboost/sdk/Model/g;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/click"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    invoke-direct {p0, v6, p1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/impl/p0;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/chartboost/sdk/impl/x;->b()Lcom/chartboost/sdk/impl/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/x;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/j;->b()Lcom/chartboost/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/j;->l:Lcom/chartboost/sdk/b;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public E()Z
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    const-string v1, "CBImpression"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->m()V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "reinitializing -- no view protocol exists!!"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "reinitializing -- view not yet created"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 8

    new-instance v6, Lcom/chartboost/sdk/impl/p0;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->f:Lcom/chartboost/sdk/Model/g;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/video-complete"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Model/g;ILcom/chartboost/sdk/impl/p0$a;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->m:Ljava/lang/String;

    const-string v1, "currency-name"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "force_close"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    const-string v1, "cgn"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->h()F

    move-result v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->g()F

    move-result v0

    const-class v2, Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "total_time"

    invoke-virtual {v6, v4, v3}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "playback_time"

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/chartboost/sdk/impl/p0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Networking/g;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/Networking/g;->a(Lcom/chartboost/sdk/Networking/c;)V

    return-void
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->n:Z

    return v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->c(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->D:Z

    return v0
.end method

.method public a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    invoke-virtual {p1}, Lcom/chartboost/sdk/f;->n()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryCreatingView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBImpression"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/s1;

    const-string v1, "CBImpression"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s1;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/s1;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    invoke-virtual {v2}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception raised while cleaning up views"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/s1;

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->b()V

    :cond_2
    const-string v0, "Destroying the view"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/Model/d;->a(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/Model/c;->s:Ljava/lang/Runnable;

    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    new-instance v9, Lcom/chartboost/sdk/impl/a$a;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v8, v1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/a$a;-><init>(Lcom/chartboost/sdk/impl/a;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->c()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/Model/c;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p0;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/c;->x:Lcom/chartboost/sdk/impl/p0;

    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/Networking/i;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/chartboost/sdk/Networking/i;->a(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/p0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/chartboost/sdk/Tracking/a;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const-string v2, "click_invalid_url_error"

    invoke-direct {p2, v2, p1, v0, v1}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/Networking/i;

    sget-object v7, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/Networking/i;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/p0;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->a()V

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget p1, p1, Lcom/chartboost/sdk/impl/a;->a:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Model/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 6

    iget v0, p0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v0, Lcom/chartboost/sdk/Model/a;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/Networking/i;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->w:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/chartboost/sdk/Networking/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CBImpression onClick"

    invoke-static {v3, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->D:Z

    invoke-virtual {p0, v2, p1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_4
    :goto_3
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/a;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    return-object v0
.end method

.method public f()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/f$b;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    return-object v0
.end method

.method public n()V
    .locals 3

    sget-object v0, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/chartboost/sdk/impl/a;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCompleteInterstitial(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->l:I

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/a;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->D:Z

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/d;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/c;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->a(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Lcom/chartboost/sdk/Model/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->b(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const-string v3, "show_null_callback_mgr_error"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->i()Lcom/chartboost/sdk/f$b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->k()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->n:Z

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->l()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    return-void
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/sdk/Model/c;->b:I

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->A()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->D()V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Lcom/chartboost/sdk/f;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f;->b(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method
