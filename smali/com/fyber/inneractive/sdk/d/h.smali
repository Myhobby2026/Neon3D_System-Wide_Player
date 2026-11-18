.class public abstract Lcom/fyber/inneractive/sdk/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/d/g;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;"
    }
.end annotation


# instance fields
.field protected a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field protected b:Lcom/fyber/inneractive/sdk/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdContent;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "Listener;"
        }
    .end annotation
.end field

.field d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    return-void
.end method

.method protected static a(ILcom/fyber/inneractive/sdk/a/a/a/b;)V
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/a/a/a/b;I)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->a_()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/d/h;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/d/h;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    const-string v4, "none"

    const/4 v5, 0x0

    if-eqz v3, :cond_1c

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->n()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "empty url"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/util/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :goto_1
    sget v7, Lcom/fyber/inneractive/sdk/util/u$d;->b:I

    invoke-static {v1, v4, v3, v7}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object v3

    sget v7, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "VAST_EVENT"

    aput-object v10, v9, v5

    aput-object v3, v9, v6

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const-string v11, "%s EVENT_CLICK %s %s"

    invoke-static {v7, v11, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object v9, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    const-string v11, "url"

    const/4 v12, 0x0

    if-ne v7, v9, :cond_9

    sget-object v1, Lcom/fyber/inneractive/sdk/h/l;->E:Lcom/fyber/inneractive/sdk/h/l;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    if-nez v2, :cond_8

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/d/h;->e:Z

    iget-object v2, v3, Lcom/fyber/inneractive/sdk/util/u$a;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    const-string v2, "null-exception!"

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    :try_start_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v7, :cond_5

    new-instance v7, Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-direct {v7, v1}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;)V

    goto :goto_3

    :cond_5
    new-instance v7, Lcom/fyber/inneractive/sdk/h/n$a;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v8

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v9

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v10

    invoke-direct {v7, v1, v8, v9, v10}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/l;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    :goto_3
    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    if-nez v4, :cond_6

    const-string v8, "null"

    goto :goto_4

    :cond_6
    move-object v8, v4

    :goto_4
    invoke-virtual {v1, v11, v8}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v1

    const-string v8, "message"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v2, "empty"

    :cond_7
    invoke-virtual {v1, v8, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v1

    const-string v2, "ctx_name"

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/util/u$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - failed opening URL %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_9
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/d/h;->i:Z

    if-nez v7, :cond_13

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/d/h;->i:Z

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-nez v7, :cond_a

    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "InneractiveAdRendererImpl: no ad content?"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/h/m;->p:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {v7, v9}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;)V

    goto :goto_5

    :cond_a
    new-array v7, v5, [Ljava/lang/Object;

    const-string v9, "InneractiveAdRendererImpl: ad content exists!"

    invoke-static {v9, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/h/m;->p:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v13

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v14

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v15

    invoke-direct {v7, v9, v13, v14, v15}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    :goto_5
    new-instance v9, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    invoke-virtual {v9, v11, v4}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v13

    iget-object v14, v3, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "opened_from"

    invoke-virtual {v13, v15, v14}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v13

    const-string v14, "opened_by"

    const-string v15, "renderer"

    invoke-virtual {v13, v14, v15}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    iget v13, v2, Lcom/fyber/inneractive/sdk/util/aj;->a:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_b

    iget v13, v2, Lcom/fyber/inneractive/sdk/util/aj;->b:F

    cmpl-float v13, v13, v14

    if-lez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->a()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->r()I

    move-result v15

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v15}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v15

    :goto_7
    if-nez v15, :cond_d

    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    iget v13, v2, Lcom/fyber/inneractive/sdk/util/aj;->a:F

    int-to-float v15, v15

    div-float/2addr v13, v15

    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->a()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->s()I

    move-result v16

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v16

    :goto_9
    move/from16 v15, v16

    if-nez v15, :cond_f

    goto :goto_a

    :cond_f
    iget v2, v2, Lcom/fyber/inneractive/sdk/util/aj;->b:F

    int-to-float v14, v15

    div-float v14, v2, v14

    :goto_a
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v2, v6

    const-string v15, "Point location -  x - %.2f , y- %.2f"

    invoke-static {v15, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->a()Z

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v15, v5

    const-string v13, "%.2f"

    invoke-static {v2, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "td_x"

    invoke-virtual {v9, v8, v15}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->a()Z

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    aput-object v14, v15, v5

    invoke-static {v2, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "td_y"

    invoke-virtual {v8, v13, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->s()I

    move-result v2

    if-ne v2, v6, :cond_10

    const-string v2, "p"

    goto :goto_b

    :cond_10
    const-string v2, "l"

    :goto_b
    const-string v8, "o"

    invoke-virtual {v9, v8, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "b_w"

    invoke-virtual {v9, v8, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "b_h"

    invoke-virtual {v9, v8, v2}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    :cond_12
    :goto_c
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_13
    if-eqz v1, :cond_15

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "%sBlocking clicks until grace has ended"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/d/h;->g:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    new-instance v1, Lcom/fyber/inneractive/sdk/d/h$1;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/d/h$1;-><init>(Lcom/fyber/inneractive/sdk/d/h;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    const-wide/16 v7, 0x5dc

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/util/u$a;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->c:Lcom/fyber/inneractive/sdk/util/u$c;

    if-ne v1, v2, :cond_16

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->o()V

    goto/16 :goto_f

    :cond_16
    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->b:Lcom/fyber/inneractive/sdk/util/u$c;

    if-ne v1, v2, :cond_17

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    invoke-static/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    goto :goto_f

    :cond_17
    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->d:Lcom/fyber/inneractive/sdk/util/u$c;

    if-eq v1, v2, :cond_18

    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->e:Lcom/fyber/inneractive/sdk/util/u$c;

    if-ne v1, v2, :cond_1b

    :cond_18
    new-array v2, v5, [Ljava/lang/Object;

    const-string v7, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    invoke-static {v7, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v2

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v7

    goto :goto_d

    :cond_19
    move-object v2, v12

    move-object v7, v2

    :goto_d
    new-instance v8, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/h/m;->m:Lcom/fyber/inneractive/sdk/h/m;

    invoke-direct {v8, v9, v7, v2}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v5

    aput-object v4, v2, v6

    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "fallback"

    aput-object v7, v4, v5

    sget-object v5, Lcom/fyber/inneractive/sdk/util/u$c;->e:Lcom/fyber/inneractive/sdk/util/u$c;

    if-ne v1, v5, :cond_1a

    const-string v1, "chrome"

    goto :goto_e

    :cond_1a
    const-string v1, "na"

    :goto_e
    aput-object v1, v4, v6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/h/n$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/d/h;->o()V

    :cond_1b
    :goto_f
    return-object v3

    :cond_1c
    :goto_10
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - external/browser is already opened"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "external/browser is already open"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/d/g;->f:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v3

    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/h/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/e;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sfiring impression!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "AD_IMPRESSION"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/h/n$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/h/m;->c:Lcom/fyber/inneractive/sdk/h/m;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/d/g;->g()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/d/g;->i()Lcom/fyber/inneractive/sdk/config/a/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/a/s;->b()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/h/n$a;-><init>(Lcom/fyber/inneractive/sdk/h/m;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/j/e;Lorg/json/JSONArray;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/h/n$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/h/n$b;-><init>()V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "na"

    :goto_3
    const-string v2, "mime"

    invoke-virtual {v1, v2, p1}, Lcom/fyber/inneractive/sdk/h/n$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/h/n$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/h/n$a;->a(Lcom/fyber/inneractive/sdk/h/n$b;)Lcom/fyber/inneractive/sdk/h/n$a;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/h/n$a;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/j/e;)V
    .locals 3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/e;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AD_CLICKED"

    invoke-static {v0, v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/d/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/fyber/inneractive/sdk/h/ae;

    new-instance v3, Lcom/fyber/inneractive/sdk/d/h$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/d/h$2;-><init>(Lcom/fyber/inneractive/sdk/d/h;Ljava/lang/String;J)V

    invoke-direct {v2, v3, p1}, Lcom/fyber/inneractive/sdk/h/ae;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->j:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method protected final f_()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->i:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->h:Z

    return-void
.end method

.method protected final g_()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sfiring rewarded completion!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "AD_REWARDED_COMPLETION"

    invoke-static {v1, v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/d/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method protected final m()V
    .locals 6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sCalling external interface onAdImpression"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/j/e;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/j/e;->C:Ljava/lang/String;

    const-string v5, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v3, v4, :cond_0

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getVideo()Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;->isSkippable()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "LAST_VAST_SKIPED"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    :cond_0
    const-string v4, "LAST_VAST_CLICKED_TYPE"

    const-string v5, "LAST_CLICKED"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;[Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m()Lcom/fyber/inneractive/sdk/util/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/d/g;->h()Lcom/fyber/inneractive/sdk/config/u;

    move-result-object v3

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/ab;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/config/u;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/config/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/j/e;->v:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-interface {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->f:Z

    :cond_6
    return-void
.end method

.method protected n()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->b:Lcom/fyber/inneractive/sdk/d/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/d/g;->f()Lcom/fyber/inneractive/sdk/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/j/e;->r:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_CLICKED"

    const-string v3, "1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->f_()V

    return-void
.end method

.method public onApplicationInBackground()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->o()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->f_()V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/d/h;->d:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%sCalling external interface onAdWillCloseInternalBrowser"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/d/h;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/d/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/d/h;->f_()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
