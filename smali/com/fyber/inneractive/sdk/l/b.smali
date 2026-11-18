.class public final Lcom/fyber/inneractive/sdk/l/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/fyber/inneractive/sdk/config/a/s;

.field private e:Landroid/location/Location;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/l/b;->a:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    sget-object v2, Lcom/fyber/inneractive/sdk/k/a/a/a;->b:Lcom/fyber/inneractive/sdk/k/a/a/a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/k/a/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/k/a/a/a;->e:Lcom/fyber/inneractive/sdk/k/a/a/a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/k/a/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/l/b;->b:Ljava/util/List;

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/l/b;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/a/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->f:Ljava/lang/String;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s$a;->a()Lcom/fyber/inneractive/sdk/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/s;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/l/b;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    return-void
.end method

.method private static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->s()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Android-7.8.4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/l/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "frmn"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsk_t"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dsk_a"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_c"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_l"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt_con"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tod"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apnm"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dnd"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    const-string v1, "lng"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    const-string v2, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :cond_0
    const-string v1, "ldomain"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    const-string v3, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbundle"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    const-string v3, "LAST_CLICKED"

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v0, v4

    :cond_1
    const-string v3, "lclick"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v5, "LAST_VAST_SKIPED"

    invoke-virtual {v0, v3, v5}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    const-string v0, "v_lskip"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object v0

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    const-string v1, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/config/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "v_lclicktype"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n()Lcom/fyber/inneractive/sdk/config/y;

    move-result-object p2

    const-string v0, "SESSION_STAMP"

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/config/y;->a(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sdur"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/l/a;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "low_power_mode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->p()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v0, 0x20

    if-ne p2, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dark_mode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "d_api"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/g;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Lcom/fyber/inneractive/sdk/dv/c/a;

    move-result-object v0

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/l/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/dv/c/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/l/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/l/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/l;->c()Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Lcom/fyber/inneractive/sdk/config/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->d:Lcom/fyber/inneractive/sdk/config/a/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/a/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s$a;->a()Lcom/fyber/inneractive/sdk/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/s;->a()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/l/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/l/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/l/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final o()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/l/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/l/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->e:Landroid/location/Location;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/location/Location;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%.2f"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/ac;->a()Lcom/fyber/inneractive/sdk/util/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/ac;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/l/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->x()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v0

    return v0
.end method
