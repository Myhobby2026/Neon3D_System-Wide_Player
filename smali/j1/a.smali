.class public Lj1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lu1/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu1/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/mediation/MaxDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/r;

.field private final c:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj1/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->U0()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iput-object v0, p0, Lj1/a;->b:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj1/a;->g:Landroid/content/Context;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj1/a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lj1/a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/k;",
            ")",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "networks"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ll1/b;

    invoke-direct {v3, v2, p2}, Ll1/b;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj1/a;->d:Ljava/util/Map;

    invoke-virtual {v3}, Ll1/b;->D()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")",
            "Ljava/util/List<",
            "Lk1/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lj1/a;->d:Ljava/util/Map;

    invoke-direct {v2, v1, v3, p3}, Lk1/a;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/k;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p2
.end method

.method private h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll1/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/b;

    invoke-virtual {v0}, Ll1/b;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll1/b;->e()Ll1/b$a;

    move-result-object v0

    sget-object v1, Ll1/b$a;->d:Ll1/b$a;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lj1/a$b;

    invoke-direct {p1, p0}, Lj1/a$b;-><init>(Lj1/a;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method static synthetic k(Lj1/a;)Z
    .locals 0

    invoke-direct {p0}, Lj1/a;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lj1/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 0

    iget-object p0, p0, Lj1/a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-object p0
.end method

.method static synthetic n(Lj1/a;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic p()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lj1/a;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic q()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private r()Z
    .locals 1

    sget-object v0, Lj1/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lj1/a;->i(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public bridge synthetic c(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lj1/a;->g(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm1/a;

    iget-object v1, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p0, v1}, Lm1/a;-><init>(Lu1/b$c;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lt1/p;

    move-result-object v1

    sget-object v2, Lt1/p$b;->j:Lt1/p$b;

    invoke-virtual {v1, v0, v2}, Lt1/p;->h(Lt1/a;Lt1/p$b;)V

    :cond_0
    return-void
.end method

.method public g(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-object p2, p0, Lj1/a;->b:Lcom/applovin/impl/sdk/r;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "MediationDebuggerService"

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to show mediation debugger."

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v6, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iget-object p1, p0, Lj1/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i(Lorg/json/JSONObject;I)V
    .locals 7

    iget-object p2, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, p1, p2}, Lj1/a;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {p0, p1, p2, v0}, Lj1/a;->e(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v2

    const-string v0, "alert"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "title"

    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-static {v0, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "account_id"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lj1/a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v6, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p0}, Lj1/a;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj1/a$c;

    invoke-direct {p1, p0}, Lj1/a$c;-><init>(Lj1/a;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lj1/a;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lj1/a;->f:Z

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lj1/a;->f:Z

    return v0
.end method

.method public o()V
    .locals 4

    invoke-virtual {p0}, Lj1/a;->f()V

    invoke-direct {p0}, Lj1/a;->r()Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-nez v0, :cond_0

    sget-object v0, Lj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v2, Lj1/a$a;

    invoke-direct {v2, p0}, Lj1/a$a;-><init>(Lj1/a;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/a;->b(Lv1/a;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lj1/a;->g:Landroid/content/Context;

    const-class v3, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "Starting mediation debugger..."

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/r;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lj1/a;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "Mediation debugger is already showing"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj1/a;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
