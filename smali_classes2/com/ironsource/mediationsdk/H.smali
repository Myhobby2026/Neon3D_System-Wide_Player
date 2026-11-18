.class public final Lcom/ironsource/mediationsdk/H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/utils/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/H$a;,
        Lcom/ironsource/mediationsdk/H$c;
    }
.end annotation


# static fields
.field private static p0:Z = false


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field D:Lcom/ironsource/mediationsdk/IronSourceSegment;

.field private final E:Ljava/lang/String;

.field F:I

.field G:Z

.field H:Z

.field private I:Z

.field J:Z

.field K:Z

.field private L:Z

.field private M:Ljava/lang/Boolean;

.field private N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private O:Ljava/lang/String;

.field P:Ljava/lang/Boolean;

.field Q:Lcom/ironsource/mediationsdk/z;

.field R:Lcom/ironsource/mediationsdk/c0;

.field S:Lcom/ironsource/mediationsdk/P;

.field T:Lcom/ironsource/mediationsdk/adunit/c/g;

.field U:Lcom/ironsource/mediationsdk/adunit/c/h;

.field private V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

.field private W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field X:Z

.field Y:Z

.field Z:Z

.field final a:Ljava/lang/String;

.field private a0:Z

.field private final b:Ljava/lang/String;

.field b0:Z

.field private final c:Ljava/lang/String;

.field c0:Z

.field private d:Lcom/ironsource/mediationsdk/AbstractAdapter;

.field d0:Z

.field e:Lcom/ironsource/mediationsdk/f0;

.field e0:Z

.field f:Lcom/ironsource/mediationsdk/s;

.field f0:I

.field g:Lcom/ironsource/mediationsdk/b0;

.field private g0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/ironsource/mediationsdk/k;

.field private h0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private i0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field j0:Lcom/ironsource/mediationsdk/h0;

.field public k:Ljava/lang/String;

.field private k0:Lcom/ironsource/mediationsdk/i0;

.field l:Lcom/ironsource/mediationsdk/sdk/i;

.field l0:Lcom/ironsource/mediationsdk/q;

.field public m:Ljava/lang/String;

.field m0:Lcom/ironsource/mediationsdk/impressionData/a;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lcom/ironsource/d/b;

.field public o:Ljava/lang/String;

.field private o0:Lcom/ironsource/mediationsdk/ai;

.field public p:Ljava/lang/String;

.field q:Lcom/ironsource/mediationsdk/logger/b;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Ljava/lang/Object;

.field t:Lcom/ironsource/mediationsdk/utils/l;

.field u:Ljava/lang/String;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;"
        }
    .end annotation
.end field

.field y:Landroid/content/Context;

.field z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/mediationsdk/H;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b7.2.1"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->b:Ljava/lang/String;

    const-string v0, "Activity="

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->s:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->n:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->w:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->C:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->P:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/b;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/mediationsdk/logger/b;-><init>(Lcom/ironsource/mediationsdk/logger/LogListener;I)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->q:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->addLogger(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V

    new-instance v3, Lcom/ironsource/mediationsdk/sdk/i;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/sdk/i;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v3, Lcom/ironsource/mediationsdk/f0;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/f0;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/f0;->t:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v3, Lcom/ironsource/mediationsdk/s;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/s;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/s;->t:Lcom/ironsource/mediationsdk/sdk/i;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/mediationsdk/p;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/mediationsdk/sdk/InterstitialListener;

    new-instance v3, Lcom/ironsource/mediationsdk/b0;

    invoke-direct {v3}, Lcom/ironsource/mediationsdk/b0;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->g:Lcom/ironsource/mediationsdk/b0;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object v4, v3, Lcom/ironsource/mediationsdk/b0;->c:Lcom/ironsource/mediationsdk/sdk/f;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->B:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->I:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/H;->F:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->p:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->Q:Lcom/ironsource/mediationsdk/z;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->R:Lcom/ironsource/mediationsdk/c0;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->S:Lcom/ironsource/mediationsdk/P;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->l0:Lcom/ironsource/mediationsdk/q;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->h:Lcom/ironsource/mediationsdk/k;

    iput v2, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    new-instance v0, Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/impressionData/a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->m0:Lcom/ironsource/mediationsdk/impressionData/a;

    new-instance v0, Lcom/ironsource/d/b;

    invoke-direct {v0}, Lcom/ironsource/d/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    new-instance v0, Lcom/ironsource/mediationsdk/ai;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/ai;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->o0:Lcom/ironsource/mediationsdk/ai;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;-><init>()V

    return-void
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/H$a;)Lcom/ironsource/mediationsdk/utils/l;
    .locals 11

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/H;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/ironsource/environment/h;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v7, v0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceSegment;->a()Ljava/util/Vector;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v1

    :goto_0
    iget-object v8, p0, Lcom/ironsource/mediationsdk/H;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/ironsource/mediationsdk/server/ServerURL;->getCPVProvidersURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/server/HttpFunctions;->getStringFromURL(Ljava/lang/String;Lcom/ironsource/mediationsdk/H$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSerr()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "encrypt"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/g;->a()Lcom/ironsource/mediationsdk/utils/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    sget-boolean p1, Lcom/ironsource/mediationsdk/H;->p0:Z

    if-nez p1, :cond_5

    sput-boolean v3, Lcom/ironsource/mediationsdk/H;->p0:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p2, "status"

    const-string p3, "false"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "errorCode"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 p3, 0x72

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v0, Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget p1, Lcom/ironsource/mediationsdk/utils/l$a;->c:I

    iput p1, v0, Lcom/ironsource/mediationsdk/utils/l;->e:I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "response invalid - return null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :cond_7
    return-object v0
.end method

.method private static C(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private D(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/H$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->h0()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->g:Lcom/ironsource/mediationsdk/b0;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/b0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->g0()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->Q()V

    return-void
.end method

.method private K()V
    .locals 11

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->V()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v0, v6, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/a0;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/a0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/d0;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/util/HashSet;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/ironsource/mediationsdk/d0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :goto_0
    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->Q:Lcom/ironsource/mediationsdk/z;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->Q:Lcom/ironsource/mediationsdk/z;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->y:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/ironsource/mediationsdk/z;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->y:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/f0;->m(Landroid/content/Context;Z)V

    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    const/4 v1, 0x1

    invoke-static {v3, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private N()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/i0;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/i0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/ironsource/mediationsdk/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private O(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method private P()V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget v1, v0, Lcom/ironsource/mediationsdk/model/p;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/ironsource/mediationsdk/ac;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/H;->x(Lcom/ironsource/mediationsdk/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iput-object v4, v5, Lcom/ironsource/mediationsdk/ac;->y:Lcom/ironsource/mediationsdk/sdk/l;

    add-int/lit8 v6, v3, 0x1

    iput v6, v5, Lcom/ironsource/mediationsdk/b;->n:I

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/e0;->a(Lcom/ironsource/mediationsdk/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->a:Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iput-boolean v3, v4, Lcom/ironsource/mediationsdk/f0;->v:Z

    iget v3, v0, Lcom/ironsource/mediationsdk/model/p;->c:I

    iput v3, v4, Lcom/ironsource/mediationsdk/e0;->h:I

    iget v3, v0, Lcom/ironsource/mediationsdk/model/p;->h:I

    iput v3, v4, Lcom/ironsource/mediationsdk/f0;->z:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/ironsource/mediationsdk/ac;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/H;->x(Lcom/ironsource/mediationsdk/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iput-object v3, v4, Lcom/ironsource/mediationsdk/ac;->y:Lcom/ironsource/mediationsdk/sdk/l;

    iget-object v5, v3, Lcom/ironsource/mediationsdk/e0;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is set as backfill"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object v4, v3, Lcom/ironsource/mediationsdk/e0;->j:Lcom/ironsource/mediationsdk/b;

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/mediationsdk/ac;

    invoke-direct {v4, v3, v1}, Lcom/ironsource/mediationsdk/ac;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/H;->x(Lcom/ironsource/mediationsdk/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iput-object v1, v4, Lcom/ironsource/mediationsdk/ac;->y:Lcom/ironsource/mediationsdk/sdk/l;

    iget-object v3, v1, Lcom/ironsource/mediationsdk/e0;->n:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/ironsource/mediationsdk/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is set as premium"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/ironsource/mediationsdk/e0;->k:Lcom/ironsource/mediationsdk/b;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/p;->i:I

    new-instance v2, Lcom/ironsource/mediationsdk/x;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/mediationsdk/x;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object v2, v1, Lcom/ironsource/mediationsdk/f0;->E:Lcom/ironsource/mediationsdk/x;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v1, 0x13da2

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private Q()V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->N()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->b:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->a0:Z

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/H;->j(Lcom/ironsource/mediationsdk/model/p;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    const v1, 0x13c68

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    invoke-static {v3, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->a0:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->K()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->P()V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->T()V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->O(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->A()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string v1, "showProgrammaticRewardedVideo error: empty default placement in response"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x3fd

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v1

    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "showProgrammaticRewardedVideo()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->U:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->a0:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->Q:Lcom/ironsource/mediationsdk/z;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/z;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_4
    const-string p1, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3ff

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private S(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 4

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->O(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->A()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v2, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/H;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildCappedPerPlacementError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private T()V
    .locals 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->V()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/util/HashSet;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/adunit/c/h;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;ZLjava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->U:Lcom/ironsource/mediationsdk/adunit/c/h;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->Z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->Z:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->U:Lcom/ironsource/mediationsdk/adunit/c/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->e()V

    return-void

    :cond_1
    iget v0, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v2, 0x13da2

    invoke-static {v2, v0}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private U(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    return-object v1
.end method

.method private V()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private X(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->U(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->F()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "showProgrammaticInterstitial error: empty default placement in response"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x3fc

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showProgrammaticInterstitial()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->c0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->T:Lcom/ironsource/mediationsdk/adunit/c/g;

    new-instance v1, Lcom/ironsource/mediationsdk/model/Placement;

    invoke-direct {v1, p1}, Lcom/ironsource/mediationsdk/model/Placement;-><init>(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/c/d;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->R:Lcom/ironsource/mediationsdk/c0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private Y(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 5

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->U(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->F()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v2, "Default placement was not found, please make sure you are using the right placements."

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/H;->c0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/H;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v2, Lcom/ironsource/mediationsdk/sdk/i;->e:Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildCappedPerPlacementError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private Z()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->W()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/util/HashSet;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/adunit/c/g;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/util/Set;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->T:Lcom/ironsource/mediationsdk/adunit/c/g;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/c/e;->b(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->T:Lcom/ironsource/mediationsdk/adunit/c/g;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/e;->e()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method public static a()Lcom/ironsource/mediationsdk/H;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/H$c;->a:Lcom/ironsource/mediationsdk/H;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/ironsource/environment/h;->C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/A;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyInterstitialListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "networkKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " networkData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdaptersDebug : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/d;->b(Z)V

    return-void
.end method

.method private a0()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Adunit: Interstitial is now initiated - programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->W()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/c0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v9, v1, Lcom/ironsource/mediationsdk/model/i;->f:I

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/util/HashSet;

    move-result-object v10

    iget-object v11, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ironsource/mediationsdk/c0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->R:Lcom/ironsource/mediationsdk/c0;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/c0;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->y:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/mediationsdk/s;->o(Landroid/content/Context;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->R:Lcom/ironsource/mediationsdk/c0;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c0;->d()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3, v0, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/q;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/ironsource/mediationsdk/q;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/f;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/H;->l0:Lcom/ironsource/mediationsdk/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x14572

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private static b0(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c0(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->U(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->F()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/H;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d0()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget v1, v0, Lcom/ironsource/mediationsdk/model/i;->e:I

    iget v2, v0, Lcom/ironsource/mediationsdk/model/i;->f:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/s;->y:Lcom/ironsource/mediationsdk/p;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/ironsource/mediationsdk/F;

    invoke-direct {v5, v4, v1}, Lcom/ironsource/mediationsdk/F;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    invoke-static {v5}, Lcom/ironsource/mediationsdk/H;->x(Lcom/ironsource/mediationsdk/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    iput-object v4, v5, Lcom/ironsource/mediationsdk/F;->y:Lcom/ironsource/mediationsdk/sdk/h;

    add-int/lit8 v6, v3, 0x1

    iput v6, v5, Lcom/ironsource/mediationsdk/b;->n:I

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/e0;->a(Lcom/ironsource/mediationsdk/b;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget v0, v0, Lcom/ironsource/mediationsdk/model/i;->c:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    iput v0, v1, Lcom/ironsource/mediationsdk/e0;->h:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/ironsource/mediationsdk/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/s;->c()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e0(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/model/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object p1

    return-object p1
.end method

.method private f0()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v4, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/ironsource/mediationsdk/h0;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v5, v6}, Lcom/ironsource/mediationsdk/h0;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/ironsource/mediationsdk/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v0, 0x1418a

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    return-void
.end method

.method private g0()V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->f0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/i;->i:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v0, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/c;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->c0:Z

    const v0, 0x14050

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->c0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->Z()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->a0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->d0()V

    return-void
.end method

.method private static h()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h0()V
    .locals 13

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->I:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/f;->g:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean v1, v1, Lcom/ironsource/mediationsdk/utils/c;->a:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsBnProgrammatic = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mIsBnLoadBeforeInitCompleted = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v1, 0x14438

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->a:Lcom/ironsource/mediationsdk/model/n;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v5, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/H;->u(Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/model/f;->b:J

    iget v11, v1, Lcom/ironsource/mediationsdk/model/f;->e:I

    iget v12, v1, Lcom/ironsource/mediationsdk/model/f;->f:I

    new-instance v1, Lcom/ironsource/mediationsdk/k;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v8

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/ironsource/mediationsdk/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->h:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->d()V

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    invoke-static {v4, v1, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v4

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    const v2, 0x14572

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v1, v4}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "onInitializationCompleted()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    const v2, 0x13a82

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/InitializationListener;->onInitializationComplete()V

    :cond_0
    return-void
.end method

.method private j(Lcom/ironsource/mediationsdk/model/p;)I
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->a0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iget-boolean p1, p1, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v1
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/l;
    .locals 4

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "response"

    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCachedValueByKeyOfCachedInitResponse(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/mediationsdk/utils/l;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/mediationsdk/utils/l$a;->b:I

    iput p1, p2, Lcom/ironsource/mediationsdk/utils/l;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/H$b;->b:[I

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    aget p1, v1, p1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "placement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is capped"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n(ILorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void
.end method

.method private q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/H$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x25a

    const-string v3, "Init had failed"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->H()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->B:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/i;->onOfferwallAvailable(Z)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v0

    const-string v1, "initISDemandOnly() had failed"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-eqz v0, :cond_a

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/H;->Z:Z

    if-eqz p1, :cond_b

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->Z:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v0, "init() had failed"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->E()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->B:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method

.method static r(Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v0

    iput-object p0, v0, Lcom/ironsource/mediationsdk/Z;->a:Lcom/ironsource/mediationsdk/sdk/ISDemandOnlyRewardedVideoListener;

    return-void
.end method

.method static s(Ljava/lang/String;Lcom/ironsource/d/a;)V
    .locals 4

    const-string v0, "segment value should not exceed 64 characters."

    const-string v1, "SupersonicAds"

    const-string v2, "segment"

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x40

    if-le p0, v3, :cond_0

    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private u(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in programmatic mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Lcom/ironsource/mediationsdk/c/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getUserIdForNetworks()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/f;)V

    new-instance v1, Lcom/ironsource/mediationsdk/P;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/k;->b()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/ironsource/mediationsdk/P;-><init>(Ljava/util/List;Lcom/ironsource/mediationsdk/c/b;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->S:Lcom/ironsource/mediationsdk/P;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->d()V

    return-void
.end method

.method static v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    :try_start_0
    aget-object v2, p1, v0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private varargs declared-synchronized w(Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p2, v2

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz p1, :cond_5

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object v0, p2, v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->w:Z

    const/16 v2, 0xe

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    aget-object v5, p2, v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->B:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ad unit has started initializing."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_b

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",androidx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/H;->h()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    const-string v4, "appLanguage=Java"

    goto :goto_6

    :goto_7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "ext1"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sessionDepth"

    iget v0, p0, Lcom/ironsource/mediationsdk/H;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/H;->F:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_2
    move-exception p2

    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_8
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/M;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->x:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_9
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v4, v0, :cond_10

    aget-object v6, p2, v4

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->B:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :catch_3
    move-exception v5

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->x:Ljava/util/List;

    if-eqz v5, :cond_e

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/H;->D(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_b

    :cond_e
    invoke-direct {p0, v6, v1}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_f
    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    if-eqz v5, :cond_13

    :try_start_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",androidx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/H;->h()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_11
    const-string v4, "appLanguage=Java"

    goto :goto_d

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->I()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v0, "ext1"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sessionDepth"

    iget v0, p0, Lcom/ironsource/mediationsdk/H;->F:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ironsource/mediationsdk/H;->F:I

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :catch_4
    move-exception p2

    :try_start_d
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method private static x(Lcom/ironsource/mediationsdk/b;)Z
    .locals 1

    iget v0, p0, Lcom/ironsource/mediationsdk/b;->o:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/ironsource/mediationsdk/b;->p:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static y(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()Lcom/ironsource/mediationsdk/model/Placement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/p;->a()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method E()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method F()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/i;->a()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method G()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method H()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final J(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->c0(Ljava/lang/String;)I

    move-result v0

    sget v2, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    invoke-static {v0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v2, "placement"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    if-eqz p1, :cond_2

    const-string p1, "programmatic"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v2, 0x837

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_3
    return v1
.end method

.method final L(Ljava/lang/String;)Z
    .locals 5

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/model/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/f;->a()Lcom/ironsource/mediationsdk/model/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method M(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->O(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->A()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/k;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/Placement;)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    sget p1, Lcom/ironsource/mediationsdk/utils/k$a;->d:I

    return p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p4, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p2, p3, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const/16 v1, 0x1fe

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    if-nez v2, :cond_1

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyBannerWithAdm()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, p4, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->I:Z

    if-nez v2, :cond_2

    const-string p1, "Banner was initialized in mediation mode. Use loadBanner instead"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, p4, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2, v2, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x14579

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    const-string p1, "Banner was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p3, p4, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x426

    invoke-direct {p3, p4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object p1

    sget-object v3, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "init() had failed"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "init() had failed"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v3, Lcom/ironsource/mediationsdk/M$e;->b:Lcom/ironsource/mediationsdk/M$e;

    const v4, 0x1443c

    if-ne p1, v3, :cond_7

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "init() had failed"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "init() had failed"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v2, v2, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p3

    :cond_7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->l0:Lcom/ironsource/mediationsdk/q;

    if-nez v3, :cond_8

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->i0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v2, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    :cond_8
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->e()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "No Banner configurations found"

    invoke-virtual {p1, p3, p4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "the server response does not contain Banner data"

    const-string p3, "Banner"

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    monitor-exit p0

    return-void

    :cond_9
    :try_start_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l0:Lcom/ironsource/mediationsdk/q;

    iput-object p2, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p1, Lcom/ironsource/mediationsdk/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 p4, 0xdaf

    invoke-static {p4, p3}, Lcom/ironsource/mediationsdk/q;->c(ILjava/lang/String;)V

    const-string p3, "Banner"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    iget-object p1, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p1, :cond_11

    :goto_1
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    const/16 v3, 0xdb0

    if-nez p2, :cond_b

    :goto_2
    invoke-static {v3, p3}, Lcom/ironsource/mediationsdk/q;->c(ILjava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    const-string p3, "validateBannerLayout fail"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildGenericError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    iget-object p1, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_d
    iget-object v0, p1, Lcom/ironsource/mediationsdk/q;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    iput-object v2, p1, Lcom/ironsource/mediationsdk/q;->b:Lcom/ironsource/mediationsdk/r;

    if-nez v2, :cond_e

    const-string p3, "loadISDemandOnlyBannerWithAdm smash is no exist"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/w;->i()Z

    move-result p3

    const/16 v0, 0xce4

    if-nez p3, :cond_f

    const-string p3, "loadISDemandOnlyBannerWithAdm in IAB flow must be called by bidder instances"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {v0, v2, p4}, Lcom/ironsource/mediationsdk/q;->b(ILcom/ironsource/mediationsdk/r;[[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p4}, Lcom/ironsource/mediationsdk/f;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance p4, Lcom/ironsource/mediationsdk/f$a;

    invoke-direct {p4}, Lcom/ironsource/mediationsdk/f$a;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {p3}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/f$a;

    move-result-object p4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_4

    :catch_0
    move-exception p3

    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadISDemandOnlyBannerWithAdm: unable to get auction data from response. Exception="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v3, :cond_10

    invoke-virtual {v3, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_10
    :goto_4
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/w;->d()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p4, Lcom/ironsource/mediationsdk/f$a;->b:Ljava/util/List;

    invoke-static {p3, v3}, Lcom/ironsource/mediationsdk/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/server/b;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/w;->a(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/w;->b(Ljava/lang/String;)V

    iget-object v0, p4, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/w;->a(Lorg/json/JSONObject;)V

    const/16 v0, 0xbba

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/q;->a(ILcom/ironsource/mediationsdk/r;)V

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p4, Lcom/ironsource/mediationsdk/f$a;->a:Ljava/lang/String;

    iget-object v6, p4, Lcom/ironsource/mediationsdk/f$a;->d:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/server/b;->d()Ljava/util/List;

    move-result-object v7

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_11
    :goto_5
    monitor-exit p0

    return-void

    :cond_12
    :try_start_11
    const-string p3, "loadISDemandOnlyBannerWithAdm invalid enriched adm"

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/q;->a(ILcom/ironsource/mediationsdk/r;)V

    iget-object p1, p1, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_6

    :catchall_2
    move-exception p3

    :try_start_12
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_14
    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v0, "loadDemandOnlyBanner"

    invoke-virtual {p3, p4, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_13
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/H;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_8

    array-length v1, p4

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p4, v2

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    if-eqz v4, :cond_4

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_2

    :cond_4
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->I:Z

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    if-eqz p4, :cond_9

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_5

    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    if-eqz p4, :cond_a

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_6

    :cond_a
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    if-eqz p4, :cond_b

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/H;->p(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_7

    :cond_b
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->I:Z

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    if-eqz p1, :cond_e

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_d

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_d
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_f

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/H;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/mediationsdk/sdk/InitializationListener;[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/ironsource/mediationsdk/H;->V:Lcom/ironsource/mediationsdk/sdk/InitializationListener;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_1a

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_1a

    if-eqz p5, :cond_5

    array-length p4, p5

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    array-length p4, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_7

    aget-object v3, p5, v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->B:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    :cond_2
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    :cond_3
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p4

    array-length v2, p4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_6

    aget-object v4, p4, v3

    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    :cond_7
    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init(appKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    instance-of p4, p1, Landroid/app/Activity;

    if-eqz p4, :cond_8

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p4, v2}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    :cond_8
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/environment/h;->q()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/c/a;->a()Lcom/ironsource/c/b;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->a(Lcom/ironsource/c/b;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->b(Z)V

    new-instance p4, Lcom/ironsource/d/a;

    invoke-direct {p4}, Lcom/ironsource/d/a;-><init>()V

    if-eqz p2, :cond_a

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-static {p2, v2, v3}, Lcom/ironsource/mediationsdk/H;->y(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Lcom/ironsource/mediationsdk/H;->b0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "appKey"

    const-string v3, "should contain only english characters and numbers"

    invoke-static {v2, p2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    :goto_3
    invoke-virtual {p4, v2}, Lcom/ironsource/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_4

    :cond_9
    const-string v2, "appKey"

    const-string v3, "length should be between 5-10 characters"

    invoke-static {v2, p2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fa

    const-string v4, "Init Fail - appKey is missing"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {p4}, Lcom/ironsource/d/a;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-object p2, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isInitResponseCached(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getFirstSessionTimestamp(Landroid/content/Context;)J

    move-result-wide v4

    if-nez v3, :cond_d

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "get first session timestamp = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveFirstSessionTimestamp(Landroid/content/Context;J)V

    :cond_d
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/mediationsdk/H;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v2}, Lcom/ironsource/sdk/f/a;->f()Lcom/ironsource/mediationsdk/utils/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/utils/b;->c:Z

    invoke-static {v2}, Lcom/ironsource/environment/g;->a(Z)V

    :cond_e
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/k;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "is_deviceid_optout"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "is_deviceid_optout"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    sget-object v3, Lcom/ironsource/environment/g;->a:Lcom/ironsource/environment/g;

    invoke-static {v2}, Lcom/ironsource/environment/g;->b(Z)V

    :cond_10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/ironsource/mediationsdk/a/i;->a()Lcom/ironsource/mediationsdk/a/i;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/utils/h;

    invoke-direct {v3, p1}, Lcom/ironsource/mediationsdk/utils/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/a/i;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    sget-object v2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->D:Lcom/ironsource/mediationsdk/IronSourceSegment;

    invoke-virtual {v2, p1, v3}, Lcom/ironsource/mediationsdk/a/b;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_11
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/M;->b(Lcom/ironsource/mediationsdk/M$e;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAvailabilityChanged(Z)V

    :cond_12
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->OFFERWALL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-virtual {p4}, Lcom/ironsource/d/a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/sdk/i;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_13
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {p4}, Lcom/ironsource/d/a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    :try_start_1
    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-virtual {p4, p1}, Lcom/ironsource/d/b;->a(Landroid/content/Context;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->a(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->p:Ljava/lang/String;

    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->c(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ironsource/d/b;->d(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/ironsource/mediationsdk/H;->C:Z

    if-eqz p4, :cond_18

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ",androidx="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isAndroidXAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",Activity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/H;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/environment/a$1;->d()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "appLanguage=Kotlin"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ironsource/environment/a$1;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_15
    const-string v4, "appLanguage=Java"

    goto :goto_6

    :goto_7
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->I()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v2, "ext1"

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_17

    array-length p4, p5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, p4, :cond_17

    aget-object v3, p5, v2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    const-string p4, "sessionDepth"

    iget p5, p0, Lcom/ironsource/mediationsdk/H;->F:I

    add-int/2addr p5, v1

    iput p5, p0, Lcom/ironsource/mediationsdk/H;->F:I

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catch_0
    move-exception p4

    :try_start_3
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    new-instance p4, Lcom/ironsource/mediationsdk/a/c;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->C:Z

    :cond_18
    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    sget-object p4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    :cond_19
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->m0:Lcom/ironsource/mediationsdk/impressionData/a;

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/utils/i;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, p4}, Lcom/ironsource/mediationsdk/M;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1a
    if-eqz p5, :cond_1b

    :try_start_4
    invoke-direct {p0, p3, p5}, Lcom/ironsource/mediationsdk/H;->w(Z[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/M$e;->d:Lcom/ironsource/mediationsdk/M$e;

    if-ne p1, p2, :cond_1c

    if-nez p3, :cond_1c

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->L:Z

    if-nez v1, :cond_1

    const-string p2, "init() must be called before loadBanner()"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CUSTOM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadBanner: Unsupported banner size. Height and width must be bigger than 0"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->unsupportedBannerSize(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;

    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x258

    const-string v2, "Init() had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    sget-object v2, Lcom/ironsource/mediationsdk/M$e;->b:Lcom/ironsource/mediationsdk/M$e;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->h:Lcom/ironsource/mediationsdk/k;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->S:Lcom/ironsource/mediationsdk/P;

    if-nez v2, :cond_7

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    monitor-exit v1

    return-void

    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->e0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->h:Lcom/ironsource/mediationsdk/k;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/H;->e0(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->S:Lcom/ironsource/mediationsdk/P;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/H;->e0(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/g;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "loadBanner can\'t be called - "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_b

    const-string v1, "banner layout is null "

    goto :goto_1

    :cond_b
    const-string v1, "banner layout is destroyed"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v0

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    if-nez p1, :cond_0

    const-string v3, "setRewardedVideoListener(RVListener:null)"

    goto :goto_0

    :cond_0
    const-string v3, "setRewardedVideoListener(RVListener)"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    iput-object p1, v0, Lcom/ironsource/mediationsdk/sdk/i;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/aa;->a:Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "setManualLoadRewardedVideo - this method needs to be called before init"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "setManualLoadRewardedVideo - listener can not be null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/H;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "setting RewardedVideo to manual mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    iput-object p1, v0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/mediationsdk/sdk/RewardedVideoManualListener;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/H;->a(Lcom/ironsource/mediationsdk/sdk/RewardedVideoListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitFailed(reason:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", values = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/M$e;->d:Lcom/ironsource/mediationsdk/M$e;

    if-ne v3, v4, :cond_2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must to be called before init"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/utils/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/d;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/k;->a()Lcom/ironsource/mediationsdk/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/utils/k;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-virtual {v0, v2}, Lcom/ironsource/d/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {p1, p2, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForMetaData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/M$e;->d:Lcom/ironsource/mediationsdk/M$e;

    if-ne p2, v0, :cond_5

    const/16 p2, 0x33

    goto :goto_3

    :cond_5
    const/16 p2, 0x32

    :goto_3
    new-instance v0, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLcom/ironsource/mediationsdk/model/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            ">;Z",
            "Lcom/ironsource/mediationsdk/model/h;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->x:Ljava/util/List;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/H;->w:Z

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "onInitSuccess()"

    invoke-virtual {v0, v1, v2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string v0, "init success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "revived"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p3, Lcom/ironsource/mediationsdk/a/c;

    const/16 v1, 0x72

    invoke-direct {p3, v1, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ironsource/mediationsdk/AdapterUtils;->getScreenSizeParams(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "ext1"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const v1, 0x157c4

    invoke-direct {p2, v1, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/b;->d()V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/a/b;->d()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    iput-object p3, p2, Lcom/ironsource/mediationsdk/d;->c:Ljava/lang/String;

    iput-object v1, p2, Lcom/ironsource/mediationsdk/d;->d:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    array-length p3, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_4

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->A:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/H;->D(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    goto :goto_3

    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/H;->q(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Z)V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->i()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    const v1, 0x1443d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/M$e;->a:Lcom/ironsource/mediationsdk/M$e;

    const v4, 0x1443e

    if-ne v1, v3, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    return-object v2

    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;

    if-ne v1, v5, :cond_2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK failed to initialize"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    return-object v2

    :cond_2
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ironsource/mediationsdk/D;->a(Landroid/content/Context;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object v5

    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-virtual {v3, p1}, Lcom/ironsource/d/b;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ironsource/d/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/H;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/ironsource/d/b;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ironsource/d/b;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/c/a;->a()Lcom/ironsource/c/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ironsource/d/b;->a(Lcom/ironsource/c/b;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isGooglePlayInstalled(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/ironsource/d/b;->b(Z)V

    :cond_4
    sget-object v3, Lcom/ironsource/mediationsdk/M$e;->d:Lcom/ironsource/mediationsdk/M$e;

    if-eq v1, v3, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/utils/l;)V

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Lcom/ironsource/mediationsdk/M;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/l;)V

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v1}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object v1

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v5, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    const-string v5, "IronSource"

    invoke-virtual {v3, v5}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v3

    iput-object v3, v1, Lcom/ironsource/mediationsdk/utils/p;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/ironsource/mediationsdk/utils/p;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/utils/p;-><init>()V

    :goto_1
    invoke-static {p1, v0}, Lv8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tokenSettings"

    invoke-static {v1, v3}, Lv8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    new-instance v3, Lcom/ironsource/environment/f/b;

    invoke-direct {v3}, Lcom/ironsource/environment/f/b;-><init>()V

    invoke-static {p1, v0}, Lv8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ironsource/environment/f/b;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/m;->a(Landroid/content/Context;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p1, v0}, Lv8/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/environment/f/b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, v1, Lcom/ironsource/mediationsdk/utils/p;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    const-string v3, "it"

    invoke-static {p1, v3}, Lv8/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v3, v5, v6}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v3, v1, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/ironsource/mediationsdk/utils/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3, v6}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Z)V

    iget-boolean v0, v1, Lcom/ironsource/mediationsdk/utils/p;->e:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const v0, 0x1443f

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "got error during token creation: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object p1, v2

    :goto_3
    if-nez p1, :cond_b

    invoke-static {v4, v2}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    :cond_b
    return-object p1
.end method

.method public final declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->J:Z

    const/16 v2, 0x1fc

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyRewardedVideo()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    if-nez v0, :cond_1

    const-string p1, "Rewarded video was initialized in mediation mode"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x13da9

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    const-string p1, "Rewarded video was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x424

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object p1

    sget-object v2, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v2, Lcom/ironsource/mediationsdk/M$e;->b:Lcom/ironsource/mediationsdk/M$e;

    const v5, 0x1443a

    if-ne p1, v2, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_7

    :try_start_8
    iget p1, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    invoke-static {v3, v3, p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    iget p3, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    invoke-static {v3, v3, p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->E()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "No rewarded video configurations found"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p1

    const-string p3, "the server response does not contain rewarded video data"

    const-string v0, "Rewarded Video"

    invoke-static {p3, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return-void

    :cond_b
    if-nez p3, :cond_c

    :try_start_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_11
    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "loadISDemandOnlyRewardedVideo"

    invoke-virtual {p3, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Z)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/H;->P:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setConsent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setConsent(Z)V

    :cond_0
    const/16 v0, 0x28

    if-nez p1, :cond_1

    const/16 v0, 0x29

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->n0:Lcom/ironsource/d/b;

    invoke-virtual {v1, p1}, Lcom/ironsource/d/b;->a(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/ironsource/mediationsdk/a/c;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method public final declared-synchronized c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    const-string p1, "adm cannot be null"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p3

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/H;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 9

    const-string v0, "isRewardedVideoAvailable():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->Y:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->a0:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->Q:Lcom/ironsource/mediationsdk/z;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ironsource/mediationsdk/z;->a_()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/f0;->c()Z

    move-result v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->U:Lcom/ironsource/mediationsdk/adunit/c/h;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/d;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_2

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    if-eqz v5, :cond_5

    new-array v5, v1, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "programmatic"

    aput-object v7, v6, v2

    iget v7, p0, Lcom/ironsource/mediationsdk/H;->f0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/H;->v(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    :cond_5
    new-instance v5, Lcom/ironsource/mediationsdk/a/c;

    if-eqz v3, :cond_6

    const/16 v6, 0x44d

    goto :goto_3

    :cond_6
    const/16 v6, 0x44e

    :goto_3
    invoke-direct {v5, v6, v4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_5

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v2
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 9

    const-string v0, ")"

    const-string v1, ":setDynamicUserId(dynamicUserId:"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v3, Lcom/ironsource/d/a;

    invoke-direct {v3}, Lcom/ironsource/d/a;-><init>()V

    const/16 v4, 0x80

    invoke-static {p1, v6, v4}, Lcom/ironsource/mediationsdk/H;->y(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "dynamicUserId"

    const-string v7, "SupersonicAds"

    const-string v8, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {v4, v7, v8}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/d/a;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    invoke-virtual {v3}, Lcom/ironsource/d/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/ironsource/mediationsdk/a/c;

    const/16 v5, 0x34

    invoke-direct {v4, v5, v3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return v6

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ironsource/d/a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/H;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadISDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->K:Z

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    if-nez v2, :cond_1

    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    const p3, 0x14191

    invoke-static {p3, p1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    const-string p1, "Interstitial was initialized and loaded without Activity"

    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {p3, v1, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x425

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->b()Lcom/ironsource/mediationsdk/M$e;

    move-result-object p1

    sget-object v5, Lcom/ironsource/mediationsdk/M$e;->c:Lcom/ironsource/mediationsdk/M$e;

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-object v5, Lcom/ironsource/mediationsdk/M$e;->b:Lcom/ironsource/mediationsdk/M$e;

    const v6, 0x1443b

    if-ne p1, v5, :cond_8

    invoke-static {}, Lcom/ironsource/mediationsdk/M;->a()Lcom/ironsource/mediationsdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/M;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "init() had failed"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p1

    const-string p3, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p3, :cond_7

    :try_start_8
    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p3

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p3

    :cond_8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    if-nez v5, :cond_a

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    invoke-static {v3, v3, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/ironsource/mediationsdk/H;->C(ILorg/json/JSONObject;)V

    :cond_9
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_a
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->G()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p3, "No interstitial configurations found"

    invoke-virtual {p1, v1, p3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p1

    const-string p3, "the server response does not contain interstitial data"

    const-string v1, "Interstitial"

    invoke-static {p3, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return-void

    :cond_b
    if-nez p3, :cond_c

    :try_start_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/h0;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p3

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_11
    iget-object p3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "loadDemandOnlyInterstitial"

    invoke-virtual {p3, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object p3

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p3, p2, v1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_2
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-static {p1, v5, v2}, Lcom/ironsource/mediationsdk/H;->y(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/H;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/H;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showRewardedVideo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Rewarded Video"

    if-eqz v1, :cond_0

    :try_start_1
    const-string p1, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {p1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->E()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    invoke-static {v1, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->X:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->R(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->S(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/f0;->o(Lcom/ironsource/mediationsdk/model/Placement;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->e:Lcom/ironsource/mediationsdk/f0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/f0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fe

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/sdk/i;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->M:Ljava/lang/Boolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/j;->a()Lcom/ironsource/mediationsdk/j;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25b

    const-string v5, "init had failed"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/j;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->N:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/H;->O:Ljava/lang/String;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->d0:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/H;->Z:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/A;->a()Lcom/ironsource/mediationsdk/A;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->g0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v3

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ironsource/mediationsdk/Z;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->h0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showISDemandOnlyRewardedVideo() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/H;->G:Z

    const/16 v2, 0x1fc

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const-string v0, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/ironsource/mediationsdk/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    if-nez v0, :cond_1

    const-string v0, "Rewarded video was not initiated"

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v4, v1, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v1

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lcom/ironsource/mediationsdk/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v1, v0, Lcom/ironsource/mediationsdk/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/i0;->c(ILjava/lang/String;)V

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNonExistentInstanceError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/ironsource/mediationsdk/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/v;

    const/16 v2, 0x4b1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/i0;->a(ILcom/ironsource/mediationsdk/v;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/v;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "showISDemandOnlyRewardedVideo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/Z;->a()Lcom/ironsource/mediationsdk/Z;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x1fe

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .locals 9

    const-string v0, "isInterstitialReady():"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->c0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->T:Lcom/ironsource/mediationsdk/adunit/c/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/adunit/c/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->R:Lcom/ironsource/mediationsdk/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/s;->e()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    invoke-static {v2, v4, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(ZZI)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/ironsource/mediationsdk/a/c;

    if-eqz v3, :cond_4

    const/16 v6, 0x835

    goto :goto_2

    :cond_4
    const/16 v6, 0x836

    :goto_2
    invoke-direct {v5, v6, v4}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    move-object v8, v4

    move v4, v3

    move-object v3, v8

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v1, "isInterstitialReady()"

    invoke-virtual {v0, v6, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return v2
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->k0:Lcom/ironsource/mediationsdk/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ironsource/mediationsdk/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x5dc

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/i0;->c(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/i0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/v;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/v;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x4ba

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/i0;->b(ILcom/ironsource/mediationsdk/v;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x4bb

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/i0;->b(ILcom/ironsource/mediationsdk/v;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInterstitial("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v1, 0x1fe

    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/H;->H:Z

    if-eqz v3, :cond_0

    const-string p1, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, p1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->G()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    const-string v2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/H;->b0:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->X(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->Y(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "placement"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    new-instance p1, Lcom/ironsource/mediationsdk/a/c;

    const/16 v4, 0x834

    invoke-direct {p1, v4, v3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/s;->p(Lcom/ironsource/mediationsdk/model/InterstitialPlacement;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->f:Lcom/ironsource/mediationsdk/s;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/InterstitialPlacement;->getPlacementName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/s;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v2, v3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/sdk/i;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->j0:Lcom/ironsource/mediationsdk/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ironsource/mediationsdk/h0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v0, 0x9c4

    invoke-static {v0, p1}, Lcom/ironsource/mediationsdk/h0;->c(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/ironsource/mediationsdk/h0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/t;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/t;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x8a3

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/h0;->b(ILcom/ironsource/mediationsdk/t;[[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8a4

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/h0;->b(ILcom/ironsource/mediationsdk/t;[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Offerwall"

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showOfferwall("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->H()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/sdk/i;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/model/j;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/j;->a()Lcom/ironsource/mediationsdk/model/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, p1, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->g:Lcom/ironsource/mediationsdk/b0;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/model/k;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/b0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v3, v4, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->l:Lcom/ironsource/mediationsdk/sdk/i;

    invoke-static {v1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/sdk/i;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->g:Lcom/ironsource/mediationsdk/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b0;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->U(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->F()Lcom/ironsource/mediationsdk/model/InterstitialPlacement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;
    .locals 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/H;->O(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->A()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlacementInfo(placement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    return-object v0
.end method

.method final l(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/H$a;)Lcom/ironsource/mediationsdk/utils/l;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/mediationsdk/utils/l;

    invoke-direct {p1, v1}, Lcom/ironsource/mediationsdk/utils/l;-><init>(Lcom/ironsource/mediationsdk/utils/l;)V

    monitor-exit v0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/H;->B(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/H$a;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/l;->b()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "Null or invalid response. Trying to get cached response"

    invoke-virtual {p3, v3, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/H;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/utils/l;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->j:Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v3, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v3, Lcom/ironsource/mediationsdk/a/c;

    const/16 v4, 0x8c

    invoke-direct {v3, v4, p2}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_2
    if-eqz p3, :cond_c

    iput-object p3, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/utils/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLastResponse(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->q:Lcom/ironsource/mediationsdk/logger/b;

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v4}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v4

    iget v4, v4, Lcom/ironsource/mediationsdk/model/e;->a:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLogger;->setDebugLevel(I)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string v4, "console"

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v5}, Lcom/ironsource/sdk/f/a;->a()Lcom/ironsource/mediationsdk/model/e;

    move-result-object v5

    iget v5, v5, Lcom/ironsource/mediationsdk/model/e;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->E()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v4, v4, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/H;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v5, v5, Lcom/ironsource/mediationsdk/model/f;->a:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v5, v5, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/H;->H()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    iget-object v6, v6, Lcom/ironsource/mediationsdk/model/j;->c:Lcom/ironsource/mediationsdk/model/c;

    iget-boolean v6, v6, Lcom/ironsource/mediationsdk/model/c;->b:Z

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-object v7, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v7, v7, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v7}, Lcom/ironsource/sdk/f/a;->h()Lcom/ironsource/mediationsdk/utils/j;

    move-result-object v7

    iget-boolean v8, v7, Lcom/ironsource/mediationsdk/utils/j;->a:Z

    if-eqz v3, :cond_7

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->a:Lcom/ironsource/mediationsdk/model/p;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/p;->b:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v9}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->c:Z

    :goto_4
    iput-boolean v3, v6, Lcom/ironsource/mediationsdk/a/b;->c:Z

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_8

    iget-object v3, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/h;->c:Lcom/ironsource/mediationsdk/model/j;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/j;->c:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget v9, v3, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, v3, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v6, v9, p1}, Lcom/ironsource/mediationsdk/a/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-object v9, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v9, v9, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v9}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v6

    iget-boolean v3, v3, Lcom/ironsource/mediationsdk/model/c;->c:Z

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object v3

    iput-boolean v2, v3, Lcom/ironsource/mediationsdk/a/b;->f:Z

    :goto_5
    if-eqz v4, :cond_9

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->b:Lcom/ironsource/mediationsdk/model/i;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/i;->b:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/model/c;->c:Z

    :goto_6
    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/a/b;->c:Z

    goto :goto_7

    :cond_9
    if-eqz v5, :cond_a

    iget-object v2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/h;->d:Lcom/ironsource/mediationsdk/model/f;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/model/f;->a:Lcom/ironsource/mediationsdk/model/c;

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->g:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->b(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->h:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->c(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget v4, v2, Lcom/ironsource/mediationsdk/model/c;->f:I

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a/b;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->i:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->a([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->j:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->b([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->k:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->c([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object v4, v2, Lcom/ironsource/mediationsdk/model/c;->l:[I

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/mediationsdk/a/b;->d([ILandroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object v3

    iget-object p2, p2, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {p2}, Lcom/ironsource/sdk/f/a;->b()Lcom/ironsource/mediationsdk/model/q;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/model/q;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iget-boolean v2, v2, Lcom/ironsource/mediationsdk/model/c;->c:Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p2

    iput-boolean v2, p2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    :goto_7
    sget-object p2, Lcom/ironsource/mediationsdk/a/g;->w:Lcom/ironsource/mediationsdk/a/g;

    iput-boolean v8, p2, Lcom/ironsource/mediationsdk/a/b;->f:Z

    if-eqz v8, :cond_b

    iget-object v2, v7, Lcom/ironsource/mediationsdk/utils/j;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v2, v7, Lcom/ironsource/mediationsdk/utils/j;->d:[I

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/b;->a([ILandroid/content/Context;)V

    iget-object v2, v7, Lcom/ironsource/mediationsdk/utils/j;->e:[I

    invoke-virtual {p2, v2, p1}, Lcom/ironsource/mediationsdk/a/b;->b([ILandroid/content/Context;)V

    iget-boolean p1, v7, Lcom/ironsource/mediationsdk/utils/j;->c:Z

    iput-boolean p1, p2, Lcom/ironsource/mediationsdk/a/b;->c:Z

    :cond_b
    invoke-static {}, Lcom/ironsource/mediationsdk/a/d;->e()Lcom/ironsource/mediationsdk/a/d;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ironsource/mediationsdk/a/b;->a:Z

    iput-boolean v1, p2, Lcom/ironsource/mediationsdk/a/b;->a:Z

    :cond_c
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    const v0, 0x1443d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    if-nez v2, :cond_0

    const-string v2, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, v2, Lcom/ironsource/mediationsdk/utils/l;->b:Lcom/ironsource/mediationsdk/model/o;

    const-string v2, "IronSource"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/model/o;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v6, v5}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->t:Lcom/ironsource/mediationsdk/utils/l;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/utils/l;->c:Lcom/ironsource/mediationsdk/model/h;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/h;->e:Lcom/ironsource/sdk/f/a;

    invoke-virtual {v0}, Lcom/ironsource/sdk/f/a;->c()Lcom/ironsource/mediationsdk/utils/p;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ironsource/environment/f/b;

    invoke-direct {v2}, Lcom/ironsource/environment/f/b;-><init>()V

    invoke-virtual {v2}, Lcom/ironsource/environment/f/b;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v3

    iget-object v4, v0, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/utils/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4, v5}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bidding data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "raw biddingData length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/utils/p;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->compressAndEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceAES;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    if-eqz v0, :cond_5

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "biddingData length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_2
    const v3, 0x1443f

    invoke-static {v3, v1}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got error during creating the token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    const v2, 0x1443e

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/H;->n(ILorg/json/JSONObject;)V

    :cond_6
    return-object v0
.end method

.method final declared-synchronized o(Lcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final t(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFromPublisher = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/H;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getJsonForUserId(Z)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    const/16 v0, 0x34

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/b;->b(Lcom/ironsource/mediationsdk/a/c;)V

    :cond_0
    return-void
.end method

.method final declared-synchronized z(Ljava/lang/String;)Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/H;->d:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/H;->i:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOfferwallAdapter exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
