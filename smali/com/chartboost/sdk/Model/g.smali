.class public Lcom/chartboost/sdk/Model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/Libraries/d;

.field public final b:Lcom/chartboost/sdk/Networking/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/chartboost/sdk/Libraries/j;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lorg/json/JSONObject;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Lcom/chartboost/sdk/impl/w0;

.field private final t:Lcom/chartboost/sdk/Tracking/g;

.field private final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/Libraries/d;Lcom/chartboost/sdk/Networking/h;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Libraries/j;Lcom/chartboost/sdk/impl/f1;Lcom/chartboost/sdk/Tracking/g;Lcom/chartboost/sdk/impl/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/Libraries/d;",
            "Lcom/chartboost/sdk/Networking/h;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/h;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/Libraries/j;",
            "Lcom/chartboost/sdk/impl/f1;",
            "Lcom/chartboost/sdk/Tracking/g;",
            "Lcom/chartboost/sdk/impl/w0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/Model/g;->u:Landroid/content/Context;

    iput-object p3, p0, Lcom/chartboost/sdk/Model/g;->a:Lcom/chartboost/sdk/Libraries/d;

    iput-object p4, p0, Lcom/chartboost/sdk/Model/g;->b:Lcom/chartboost/sdk/Networking/h;

    iput-object p5, p0, Lcom/chartboost/sdk/Model/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/chartboost/sdk/Model/g;->d:Lcom/chartboost/sdk/Libraries/j;

    iput-object p9, p0, Lcom/chartboost/sdk/Model/g;->t:Lcom/chartboost/sdk/Tracking/g;

    iput-object p10, p0, Lcom/chartboost/sdk/Model/g;->s:Lcom/chartboost/sdk/impl/w0;

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->l:Ljava/lang/String;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p3, "sdk"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "google_sdk"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "Genymotion"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "Android Simulator"

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->e:Ljava/lang/String;

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/i1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Android "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->h:Ljava/lang/String;

    const-string p2, "8.2.1"

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 p5, 0x80

    invoke-virtual {p3, p2, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/Model/g;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "RequestBody"

    const-string p5, "Exception raised getting package mager object"

    invoke-static {p3, p5, p2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0, p1, p8}, Lcom/chartboost/sdk/Model/g;->a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f1;)Lcom/chartboost/sdk/impl/e1;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/chartboost/sdk/Model/g;->a(Lcom/chartboost/sdk/impl/e1;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/chartboost/sdk/Model/g;->p:Ljava/lang/String;

    invoke-direct {p0, p2, p8}, Lcom/chartboost/sdk/Model/g;->a(Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/f1;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->o:Lorg/json/JSONObject;

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/chartboost/sdk/Model/g;->q:Z

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/g;->r:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/chartboost/sdk/Networking/h;->a(Landroid/content/Context;)I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/chartboost/sdk/impl/f1;)Lcom/chartboost/sdk/impl/e1;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/f1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/e1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/impl/e1;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e1;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/f1;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/chartboost/sdk/impl/g1;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/g1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/Model/g;->a(Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/g1;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->b:Lcom/chartboost/sdk/Networking/h;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/g;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Networking/h;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/g1;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/g1;->a(Lcom/chartboost/sdk/impl/e1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->b:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Networking/h;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->b:Lcom/chartboost/sdk/Networking/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Networking/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/Model/g$a;
    .locals 4

    new-instance v0, Lcom/chartboost/sdk/Model/g$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/Model/g$a;-><init>()V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/g;->u:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/chartboost/sdk/Model/g$a;->a:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v0, Lcom/chartboost/sdk/Model/g$a;->b:I

    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/chartboost/sdk/Model/g;->u:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Lcom/chartboost/sdk/Model/g$a;->c:I

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/chartboost/sdk/Model/g$a;->d:I

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Lcom/chartboost/sdk/Model/g$a;->e:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/Model/g$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/Libraries/d$a;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->a:Lcom/chartboost/sdk/Libraries/d;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/g;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/Libraries/d;->c(Landroid/content/Context;)Lcom/chartboost/sdk/Libraries/d$a;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->s:Lcom/chartboost/sdk/impl/w0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->a()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->s:Lcom/chartboost/sdk/impl/w0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->b()I

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->s:Lcom/chartboost/sdk/impl/w0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->c()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/Tracking/g;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->t:Lcom/chartboost/sdk/Tracking/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->t:Lcom/chartboost/sdk/Tracking/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Tracking/g;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/sdk/Privacy/model/DataUseConsent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->s:Lcom/chartboost/sdk/impl/w0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/Model/g;->u:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(I)Z

    move-result v0

    return v0
.end method
