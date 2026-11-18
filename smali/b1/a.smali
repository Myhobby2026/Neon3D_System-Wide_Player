.class public Lb1/a;
.super Lp1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/a$b;,
        Lb1/a$c;,
        Lb1/a$d;
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lb1/f;

.field private final r:J

.field private final s:Lb1/j;

.field private final t:Lb1/b;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb1/a$b;)V
    .locals 4

    invoke-static {p1}, Lb1/a$b;->k(Lb1/a$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lb1/a$b;->o(Lb1/a$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lb1/a$b;->p(Lb1/a$b;)Lp1/b;

    move-result-object v2

    invoke-static {p1}, Lb1/a$b;->q(Lb1/a$b;)Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lp1/g;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lp1/b;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lb1/a$b;->r(Lb1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->o:Ljava/lang/String;

    invoke-static {p1}, Lb1/a$b;->s(Lb1/a$b;)Lb1/f;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->q:Lb1/f;

    invoke-static {p1}, Lb1/a$b;->t(Lb1/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lb1/a$b;->u(Lb1/a$b;)Lb1/j;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->s:Lb1/j;

    invoke-static {p1}, Lb1/a$b;->v(Lb1/a$b;)Lb1/b;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->t:Lb1/b;

    invoke-static {p1}, Lb1/a$b;->w(Lb1/a$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->v:Ljava/util/Set;

    invoke-static {p1}, Lb1/a$b;->x(Lb1/a$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lb1/a;->w:Ljava/util/Set;

    invoke-virtual {p0}, Lb1/a;->M0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lb1/a;->u:Ljava/lang/String;

    invoke-static {p1}, Lb1/a$b;->y(Lb1/a$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lb1/a;->r:J

    return-void
.end method

.method synthetic constructor <init>(Lb1/a$b;Lb1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb1/a;-><init>(Lb1/a$b;)V

    return-void
.end method

.method private Z0(Lb1/a$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a$c;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    sget-object v1, Lb1/a$c;->b:Lb1/a$c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lb1/a;->s:Lb1/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb1/j;->i()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lb1/a$c;->a:Lb1/a$c;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb1/a;->t:Lb1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb1/b;->e()Ljava/util/Map;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static h1()Lb1/a$b;
    .locals 2

    new-instance v0, Lb1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/a$b;-><init>(Lb1/a$a;)V

    return-object v0
.end method

.method private i1()Ljava/lang/String;
    .locals 3

    const-string v0, "vimp_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private j1()Lb1/j$b;
    .locals 3

    invoke-static {}, Lb1/j$b;->values()[Lb1/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lr1/b;->w3:Lr1/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->B(Lr1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    sget-object v0, Lb1/j$b;->a:Lb1/j$b;

    return-object v0
.end method

.method private k1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a;->s:Lb1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/j;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private l1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/a;->t:Lb1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/b;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb1/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public K0()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public M0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lb1/a;->s1()Lb1/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/k;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lb1/a;->q1()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a1(Lb1/a$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a$d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lb1/a;->b1(Lb1/a$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lb1/a$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a$d;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lb1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving trackers of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and events \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VastAd"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb1/a$d;->a:Lb1/a$d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb1/a;->v:Ljava/util/Set;

    return-object p1

    :cond_0
    sget-object v0, Lb1/a$d;->b:Lb1/a$d;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lb1/a;->k1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lb1/a$d;->c:Lb1/a$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lb1/a;->l1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lb1/a$d;->d:Lb1/a$d;

    if-ne p1, v0, :cond_3

    sget-object p1, Lb1/a$c;->b:Lb1/a$c;

    invoke-direct {p0, p1, p2}, Lb1/a;->Z0(Lb1/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lb1/a$d;->e:Lb1/a$d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lb1/a$c;->a:Lb1/a$c;

    invoke-direct {p0, p1, p2}, Lb1/a;->Z0(Lb1/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lb1/a$d;->f:Lb1/a$d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lb1/a;->w:Ljava/util/Set;

    return-object p1

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb1/a;->q1()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e1()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lb1/a;

    iget-object v1, p0, Lb1/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lb1/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lb1/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lb1/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lb1/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lb1/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lb1/a;->q:Lb1/f;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lb1/a;->q:Lb1/f;

    invoke-virtual {v1, v3}, Lb1/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lb1/a;->q:Lb1/f;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lb1/a;->s:Lb1/j;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lb1/a;->s:Lb1/j;

    invoke-virtual {v1, v3}, Lb1/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lb1/a;->s:Lb1/j;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lb1/a;->t:Lb1/b;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lb1/a;->t:Lb1/b;

    invoke-virtual {v1, v3}, Lb1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lb1/a;->t:Lb1/b;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lb1/a;->v:Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lb1/a;->v:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lb1/a;->v:Ljava/util/Set;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lb1/a;->w:Ljava/util/Set;

    iget-object p1, p1, Lb1/a;->w:Ljava/util/Set;

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_f
    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public f1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public g1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lb1/a;->r:J

    return-wide v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    iget-object v0, p0, Lb1/a;->s:Lb1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/j;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->q:Lb1/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb1/f;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->s:Lb1/j;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lb1/j;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->t:Lb1/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb1/b;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->v:Ljava/util/Set;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb1/a;->w:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public m1()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n1()Lb1/a$c;
    .locals 2

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb1/a$c;->a:Lb1/a$c;

    return-object v0

    :cond_0
    sget-object v0, Lb1/a$c;->b:Lb1/a$c;

    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "{SOC}"

    invoke-virtual {p0}, Lp1/g;->g0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "vimp_urls"

    iget-object v4, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lb1/a;->i1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lp1/g;->p0()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Lp1/g;->X0()Z

    move-result v9

    iget-object v10, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static/range {v3 .. v10}, Lcom/applovin/impl/sdk/utils/Utils;->getPostbacks(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public p1()Lb1/f;
    .locals 1

    iget-object v0, p0, Lb1/a;->q:Lb1/f;

    return-object v0
.end method

.method public q1()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lb1/a;->s:Lb1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/j;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r1()Lb1/j;
    .locals 1

    iget-object v0, p0, Lb1/a;->s:Lb1/j;

    return-object v0
.end method

.method public s1()Lb1/k;
    .locals 2

    iget-object v0, p0, Lb1/a;->s:Lb1/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb1/a;->j1()Lb1/j$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1/j;->c(Lb1/j$b;)Lb1/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t1()Lb1/b;
    .locals 1

    iget-object v0, p0, Lb1/a;->t:Lb1/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb1/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a;->q:Lb1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a;->s:Lb1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a;->t:Lb1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/a;->w:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public x0()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method
