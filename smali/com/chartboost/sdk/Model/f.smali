.class public Lcom/chartboost/sdk/Model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "f"

.field private static k:Ljava/lang/Integer;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lorg/json/JSONObject;

.field private final c:Lorg/json/JSONArray;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lcom/chartboost/sdk/Model/g;

.field private final h:Lcom/chartboost/sdk/Networking/a;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/Model/f;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/g;Lcom/chartboost/sdk/Networking/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/i1;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/chartboost/sdk/Model/f;->k:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iput-object p3, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->c:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->l()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->i()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->j()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->h()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->k()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->m()V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->g:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/g;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    iget v0, v0, Lcom/chartboost/sdk/Networking/a;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const-string v0, "banner"

    return-object v0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Model/f;->j:Ljava/lang/String;

    const-string v1, "IN_PLAY NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Model/f;->j:Ljava/lang/String;

    const-string v1, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rewarded"

    return-object v0

    :cond_3
    sget-object v0, Lcom/chartboost/sdk/Model/f;->j:Ljava/lang/String;

    const-string v1, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial"

    return-object v0
.end method

.method private g()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    iget v0, v0, Lcom/chartboost/sdk/Networking/a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->l:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->j:Ljava/lang/String;

    const-string v4, "bundle"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "storeurl"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    const-string v2, "publisher"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "cat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->d:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/g;->a:Lcom/chartboost/sdk/Libraries/d;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/d;->c(Landroid/content/Context;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/g;->d()Lcom/chartboost/sdk/Model/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    sget-object v3, Lcom/chartboost/sdk/Model/f;->k:Ljava/lang/Integer;

    const-string v4, "devicetype"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget v3, v1, Lcom/chartboost/sdk/Model/g$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget v1, v1, Lcom/chartboost/sdk/Model/g$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "h"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/chartboost/sdk/Libraries/d$a;->d:Ljava/lang/String;

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/Model/f;->l:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "lmt"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->b:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Networking/h;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectiontype"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "ip"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->h:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/chartboost/sdk/k;->q:Ljava/lang/String;

    const-string v2, "ua"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->e:Ljava/lang/String;

    const-string v2, "model"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->p:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->b:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private j()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Networking/a;->c:Ljava/lang/Integer;

    const-string v3, "w"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Networking/a;->b:Ljava/lang/Integer;

    const-string v3, "h"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "btype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "battr"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "pos"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "topframe"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "api"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placementtype"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "playableonly"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v4, "allowscustomclosebutton"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ext"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "banner"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->g()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instl"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Networking/a;->d:Ljava/lang/String;

    const-string v2, "tagid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "displaymanager"

    const-string v2, "Chartboost-Android-SDK"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->g:Lcom/chartboost/sdk/Model/g;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/g;->k:Ljava/lang/String;

    const-string v2, "displaymanagerver"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "bidfloor"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secure"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->c:Lorg/json/JSONArray;

    const-string v2, "imp"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "coppa"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gdpr"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    invoke-interface {v2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->e:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->e:Lorg/json/JSONObject;

    const-string v2, "regs"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "USD"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cur"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->f:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/chartboost/sdk/Model/f;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "consent"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->h:Lcom/chartboost/sdk/Networking/a;

    iget v1, v1, Lcom/chartboost/sdk/Networking/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impdepth"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->f:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/f;->f:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/f;->a:Lorg/json/JSONObject;

    return-object v0
.end method
