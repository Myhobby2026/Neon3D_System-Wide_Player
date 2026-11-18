.class public Ls1/b;
.super Ljava/lang/Object;


# static fields
.field public static final A:Ls1/b;

.field public static final B:Ls1/b;

.field public static final C:Ls1/b;

.field public static final D:Ls1/b;

.field public static final E:Ls1/b;

.field public static final F:Ls1/b;

.field public static final G:Ls1/b;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ls1/b;

.field public static final e:Ls1/b;

.field public static final f:Ls1/b;

.field public static final g:Ls1/b;

.field public static final h:Ls1/b;

.field public static final i:Ls1/b;

.field public static final j:Ls1/b;

.field public static final k:Ls1/b;

.field public static final l:Ls1/b;

.field public static final m:Ls1/b;

.field public static final n:Ls1/b;

.field public static final o:Ls1/b;

.field public static final p:Ls1/b;

.field public static final q:Ls1/b;

.field public static final r:Ls1/b;

.field public static final s:Ls1/b;

.field public static final t:Ls1/b;

.field public static final u:Ls1/b;

.field public static final v:Ls1/b;

.field public static final w:Ls1/b;

.field public static final x:Ls1/b;

.field public static final y:Ls1/b;

.field public static final z:Ls1/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ls1/b;->c:Ljava/util/Set;

    const-string v0, "sisw"

    const-string v1, "IS_STREAMING_WEBKIT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "surw"

    const-string v1, "UNABLE_TO_RETRIEVE_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "surp"

    const-string v1, "UNABLE_TO_PERSIST_WEBKIT_HTML_PLACEMENT_REPLACED_STRING"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "swhp"

    const-string v1, "SUCCESSFULLY_PERSISTED_WEBKIT_HTML_STRING"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "skr"

    const-string v1, "STOREKIT_REDIRECTED"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "sklf"

    const-string v1, "STOREKIT_LOAD_FAILURE"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "skps"

    const-string v1, "STOREKIT_PRELOAD_SKIPPED"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    const-string v0, "sas"

    const-string v1, "AD_SOURCE"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->d:Ls1/b;

    const-string v0, "srt"

    const-string v1, "AD_RENDER_TIME"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->e:Ls1/b;

    const-string v0, "sft"

    const-string v1, "AD_FETCH_TIME"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->f:Ls1/b;

    const-string v0, "sfs"

    const-string v1, "AD_FETCH_SIZE"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->g:Ls1/b;

    const-string v0, "sadb"

    const-string v1, "AD_DOWNLOADED_BYTES"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->h:Ls1/b;

    const-string v0, "sacb"

    const-string v1, "AD_CACHED_BYTES"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->i:Ls1/b;

    const-string v0, "stdl"

    const-string v1, "TIME_TO_DISPLAY_FROM_LOAD"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->j:Ls1/b;

    const-string v0, "stdi"

    const-string v1, "TIME_TO_DISPLAY_FROM_INIT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->k:Ls1/b;

    const-string v0, "snas"

    const-string v1, "AD_NUMBER_IN_SESSION"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->l:Ls1/b;

    const-string v0, "snat"

    const-string v1, "AD_NUMBER_TOTAL"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->m:Ls1/b;

    const-string v0, "stah"

    const-string v1, "TIME_AD_HIDDEN_FROM_SHOW"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->n:Ls1/b;

    const-string v0, "stas"

    const-string v1, "TIME_TO_SKIP_FROM_SHOW"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->o:Ls1/b;

    const-string v0, "stac"

    const-string v1, "TIME_TO_CLICK_FROM_SHOW"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->p:Ls1/b;

    const-string v0, "stbe"

    const-string v1, "TIME_TO_EXPAND_FROM_SHOW"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->q:Ls1/b;

    const-string v0, "stbc"

    const-string v1, "TIME_TO_CONTRACT_FROM_SHOW"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->r:Ls1/b;

    const-string v0, "saan"

    const-string v1, "AD_SHOWN_WITH_ACTIVE_NETWORK"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->s:Ls1/b;

    const-string v0, "suvs"

    const-string v1, "INTERSTITIAL_USED_VIDEO_STREAM"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->t:Ls1/b;

    const-string v0, "sugs"

    const-string v1, "AD_USED_GRAPHIC_STREAM"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->u:Ls1/b;

    const-string v0, "svpv"

    const-string v1, "INTERSTITIAL_VIDEO_PERCENT_VIEWED"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->v:Ls1/b;

    const-string v0, "stpd"

    const-string v1, "INTERSTITIAL_PAUSED_DURATION"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->w:Ls1/b;

    const-string v0, "shsc"

    const-string v1, "HTML_RESOURCE_CACHE_SUCCESS_COUNT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->x:Ls1/b;

    const-string v0, "shfc"

    const-string v1, "HTML_RESOURCE_CACHE_FAILURE_COUNT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->y:Ls1/b;

    const-string v0, "schc"

    const-string v1, "AD_CANCELLED_HTML_CACHING"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->z:Ls1/b;

    const-string v0, "smwm"

    const-string v1, "AD_SHOWN_IN_MULTIWINDOW_MODE"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->A:Ls1/b;

    const-string v0, "vssc"

    const-string v1, "VIDEO_STREAM_STALLED_COUNT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->B:Ls1/b;

    const-string v0, "wvem"

    const-string v1, "WEB_VIEW_ERROR_MESSAGES"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->C:Ls1/b;

    const-string v0, "wvhec"

    const-string v1, "WEB_VIEW_HTTP_ERROR_COUNT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->D:Ls1/b;

    const-string v0, "wvrec"

    const-string v1, "WEB_VIEW_RENDER_ERROR_COUNT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->E:Ls1/b;

    const-string v0, "wvsem"

    const-string v1, "WEB_VIEW_SSL_ERROR_MESSAGES"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->F:Ls1/b;

    const-string v0, "wvruc"

    const-string v1, "WEB_VIEW_RENDERER_UNRESPONSIVE_COUNT"

    invoke-static {v0, v1}, Ls1/b;->b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object v0

    sput-object v0, Ls1/b;->G:Ls1/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ls1/b;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ls1/b;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ls1/b;

    invoke-direct {v0, p0, p1}, Ls1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No debug name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/b;->b:Ljava/lang/String;

    return-object v0
.end method
