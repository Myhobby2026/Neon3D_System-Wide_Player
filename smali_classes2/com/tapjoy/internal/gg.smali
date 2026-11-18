.class public final Lcom/tapjoy/internal/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/tapjoy/internal/gg;

.field private static e:Lcom/tapjoy/internal/gg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/gg;

    invoke-direct {v0}, Lcom/tapjoy/internal/gg;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/gg;->d:Lcom/tapjoy/internal/gg;

    sput-object v0, Lcom/tapjoy/internal/gg;->e:Lcom/tapjoy/internal/gg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/gg;->c:Z

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/gg;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/gg;->e:Lcom/tapjoy/internal/gg;

    return-object v0
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "gdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    const-string v2, "cgdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    :cond_0
    sget-object p1, Lcom/tapjoy/internal/gg;->e:Lcom/tapjoy/internal/gg;

    iget-object v0, p1, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p1, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const-string v2, "gdpr"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gdpr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p1, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "cgdpr"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "below_consent_age"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    :cond_3
    iget-object v2, p1, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "us_privacy"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    :cond_4
    iget-boolean p1, p0, Lcom/tapjoy/internal/gg;->c:Z

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lcom/tapjoy/internal/gg;->c:Z

    sget-object p1, Lcom/tapjoy/internal/gg;->e:Lcom/tapjoy/internal/gg;

    iget-object v0, p1, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-direct {p1}, Lcom/tapjoy/internal/gg;->d()Z

    :cond_5
    iget-object v0, p1, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-direct {p1}, Lcom/tapjoy/internal/gg;->e()Z

    :cond_6
    iget-object v0, p1, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-direct {p1}, Lcom/tapjoy/internal/gg;->f()Z

    :cond_7
    iget-object v0, p1, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tapjoy/internal/gg;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tapjoy/internal/ag;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tapjoy/internal/gg;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/internal/gg;->c:Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tapjoy/internal/gg;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/internal/gg;->c:Z

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->f:Ljava/lang/Boolean;

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v5, "gdpr"

    invoke-static {v0, v5, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/ag;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->a:Ljava/lang/String;

    const-string v5, "cgdpr"

    invoke-static {v0, v5, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v1, "below_consent_age"

    invoke-static {v0, v1, v2, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/ag;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    const-string v2, "us_privacy"

    invoke-static {v0, v2, v1, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gg;->g:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/tapjoy/internal/gg;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tapjoy/internal/gg;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/gg;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/gg;->b:Ljava/lang/String;

    const-string v2, "us_privacy"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
