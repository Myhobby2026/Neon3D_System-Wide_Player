.class public abstract Lcom/fyber/inneractive/sdk/m/d;
.super Lcom/fyber/inneractive/sdk/m/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/m/d$f;,
        Lcom/fyber/inneractive/sdk/m/d$b;,
        Lcom/fyber/inneractive/sdk/m/d$g;,
        Lcom/fyber/inneractive/sdk/m/d$d;,
        Lcom/fyber/inneractive/sdk/m/d$e;,
        Lcom/fyber/inneractive/sdk/m/d$a;,
        Lcom/fyber/inneractive/sdk/m/d$h;,
        Lcom/fyber/inneractive/sdk/m/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/m/d$c;",
        ">",
        "Lcom/fyber/inneractive/sdk/m/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field private final F:I

.field private final G:I

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/fyber/inneractive/sdk/m/c;

.field private J:Z

.field private K:I

.field private L:Lcom/fyber/inneractive/sdk/m/d$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/m/d<",
            "TT;>.f;"
        }
    .end annotation
.end field

.field private M:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field private N:I

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Landroid/widget/RelativeLayout;

.field private R:I

.field private S:I

.field protected u:Lcom/fyber/inneractive/sdk/mraid/aa;

.field protected v:Lcom/fyber/inneractive/sdk/m/d$d;

.field public w:Z

.field protected x:F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/m/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/m/d$d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/a;-><init>(Landroid/content/Context;Z)V

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/aa;->e:Lcom/fyber/inneractive/sdk/mraid/aa;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->J:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/m/d;->v:Lcom/fyber/inneractive/sdk/m/d$d;

    iput p4, p0, Lcom/fyber/inneractive/sdk/m/d;->F:I

    iput p5, p0, Lcom/fyber/inneractive/sdk/m/d;->G:I

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/m/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fyber/inneractive/sdk/m/d$b;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;B)V

    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$b;->a(Lcom/fyber/inneractive/sdk/m/d$b;Landroid/media/MediaScannerConnection;)V

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    :cond_0
    return-void
.end method

.method private a(Ljava/net/URI;Lcom/fyber/inneractive/sdk/util/aj;)Z
    .locals 10

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "UTF-8"

    if-lez v6, :cond_0

    :try_start_1
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v6, v6, 0x1

    if-le v9, v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v2, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/mraid/b;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    instance-of v3, p1, Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/d;->v:Lcom/fyber/inneractive/sdk/m/d$d;

    sget-object v4, Lcom/fyber/inneractive/sdk/m/d$d;->b:Lcom/fyber/inneractive/sdk/m/d$d;

    if-eq v3, v4, :cond_7

    :cond_3
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/mraid/b;->a:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v1, "Processing MRaid command: %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/mraid/a;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$g;

    check-cast p1, Lcom/fyber/inneractive/sdk/mraid/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d$g;-><init>(Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/mraid/a;Lcom/fyber/inneractive/sdk/util/aj;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/m/a;->a(Lcom/fyber/inneractive/sdk/m/a$a;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/b;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/b;->d()V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.nativeCallComplete(\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_7
    return v2

    :catch_0
    return v1
.end method

.method private b()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:Lcom/fyber/inneractive/sdk/m/d$f;

    if-eqz v1, :cond_0

    const-string v1, "%sunregistering orientation broadcast receiver"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->L:Lcom/fyber/inneractive/sdk/m/d$f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "%sunregister screen broadcast receiver called"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string v3, "%sunregistering broadcast receiver"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Receiver not registered"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :catchall_0
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->L:Lcom/fyber/inneractive/sdk/m/d$f;

    return-void

    :cond_1
    throw v1
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$2;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/m/d$2;-><init>(Lcom/fyber/inneractive/sdk/m/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to modify the device orientation."

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v2, :cond_1

    new-instance v2, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    new-instance v0, Lcom/fyber/inneractive/sdk/m/d$8;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/d$8;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->M:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->M:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->M:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Z)V

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->w:Z

    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/m/d;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    new-array v2, v1, [Z

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_0

    const/4 v6, 0x0

    :cond_0
    aget-boolean v8, v2, v6

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid day of week "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v9, "SA"

    goto :goto_1

    :pswitch_1
    const-string v9, "FR"

    goto :goto_1

    :pswitch_2
    const-string v9, "TH"

    goto :goto_1

    :pswitch_3
    const-string v9, "WE"

    goto :goto_1

    :pswitch_4
    const-string v9, "TU"

    goto :goto_1

    :pswitch_5
    const-string v9, "MO"

    goto :goto_1

    :pswitch_6
    const-string v9, "SU"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v7, v2, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    new-array v1, v1, [Z

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v6, v4, 0x1f

    aget-boolean v7, v1, v6

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_0

    const/16 v8, -0x1f

    if-lt v4, v8, :cond_0

    const/16 v8, 0x1f

    if-gt v4, v8, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aput-boolean v5, v1, v6

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid day of month "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static u()V
    .locals 0

    return-void
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidthDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/x;->a(II)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidthDp()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;->a(II)Lcom/fyber/inneractive/sdk/mraid/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/x;->a(II)Lcom/fyber/inneractive/sdk/mraid/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;->a(II)Lcom/fyber/inneractive/sdk/mraid/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/mraid/u;->a(II)Lcom/fyber/inneractive/sdk/mraid/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Fire changes: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/aa;->b:Lcom/fyber/inneractive/sdk/mraid/aa;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/y;->a(Lcom/fyber/inneractive/sdk/mraid/aa;)Lcom/fyber/inneractive/sdk/mraid/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method

.method public final a(IIIIZ)V
    .locals 3

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->F:I

    sget v2, Lcom/fyber/inneractive/sdk/m/d$a;->b:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/aa;->b:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/aa;->d:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-eq v1, v2, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void

    :cond_3
    if-gez p1, :cond_4

    if-gez p2, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string p2, "Creative size passed to resize() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->c(Z)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->G:I

    sget v2, Lcom/fyber/inneractive/sdk/m/d$e;->a:I

    if-eq v1, v2, :cond_5

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/m/d;->w:Z

    if-nez v2, :cond_6

    sget v2, Lcom/fyber/inneractive/sdk/m/d$e;->b:I

    if-eq v1, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/fyber/inneractive/sdk/m/d;->e(Z)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->d(Z)V

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    if-nez p5, :cond_a

    add-int p5, p3, p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    sub-int/2addr p5, v1

    if-lez p5, :cond_7

    sub-int/2addr p3, p5

    :cond_7
    if-gez p3, :cond_8

    const/4 p3, 0x0

    :cond_8
    add-int p5, p4, p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    sub-int/2addr p5, v1

    if-lez p5, :cond_9

    sub-int/2addr p4, p5

    :cond_9
    if-gez p4, :cond_a

    const/4 p4, 0x0

    :cond_a
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p1

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p2

    invoke-direct {p5, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p3, :cond_b

    if-nez p4, :cond_b

    const/16 p1, 0x11

    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1, p5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object p2, Lcom/fyber/inneractive/sdk/mraid/aa;->d:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-eq p1, p2, :cond_c

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/mraid/y;->a(Lcom/fyber/inneractive/sdk/mraid/aa;)Lcom/fyber/inneractive/sdk/mraid/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_c

    iget p3, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    if-eq p3, p2, :cond_c

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz p1, :cond_d

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/d$c;->d()V

    :cond_d
    return-void

    :catch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/t;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;IIZZ)V
    .locals 4

    const-string v0, "Ad can be resized only if it\'s state is default or resized."

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->F:I

    sget v2, Lcom/fyber/inneractive/sdk/m/d$a;->b:I

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/aa;->b:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->b:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string p2, "URL passed to expand() was invalid."

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/m/d;->c(Z)V

    invoke-direct {p0, p5}, Lcom/fyber/inneractive/sdk/m/d;->d(Z)V

    iget p4, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    if-ltz p4, :cond_5

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    :cond_5
    iget p4, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    if-ltz p4, :cond_6

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result p4

    iput p4, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    :cond_6
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz p1, :cond_7

    new-instance p4, Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/fyber/inneractive/sdk/m/c;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    sget p5, Lcom/fyber/inneractive/sdk/R$id;->inneractive_webview_mraid:I

    invoke-virtual {p4, p5}, Landroid/webkit/WebView;->setId(I)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/a;->d:Lcom/fyber/inneractive/sdk/m/e;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/a;->e:Lcom/fyber/inneractive/sdk/m/f;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    new-instance p1, Lcom/fyber/inneractive/sdk/m/d$3;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/m/d$3;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p4}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eq v1, v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    iput v0, p0, Lcom/fyber/inneractive/sdk/m/d;->N:I

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->O:Landroid/widget/FrameLayout;

    invoke-static {p5}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->O:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->x:F

    const/high16 p5, 0x42480000    # 50.0f

    mul-float p5, p5, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p5, v0

    float-to-int p5, p5

    if-ltz p3, :cond_b

    if-ltz p2, :cond_b

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p3, p3

    if-ge p2, p5, :cond_a

    move p2, p5

    :cond_a
    if-ge p3, p5, :cond_b

    move p3, p5

    :cond_b
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/fyber/inneractive/sdk/R$color;->ia_mraid_expanded_dimmed_bk:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p5, Lcom/fyber/inneractive/sdk/m/d$7;

    invoke-direct {p5, p0}, Lcom/fyber/inneractive/sdk/m/d$7;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->H:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_c

    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    :cond_c
    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->G:I

    sget p2, Lcom/fyber/inneractive/sdk/m/d$e;->a:I

    if-eq p1, p2, :cond_d

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/m/d;->w:Z

    if-nez p2, :cond_e

    sget p2, Lcom/fyber/inneractive/sdk/m/d$e;->b:I

    if-eq p1, p2, :cond_e

    :cond_d
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->e(Z)V

    :cond_e
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/aa;->c:Lcom/fyber/inneractive/sdk/mraid/aa;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/mraid/y;->a(Lcom/fyber/inneractive/sdk/mraid/aa;)Lcom/fyber/inneractive/sdk/mraid/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    if-eq p1, v1, :cond_f

    iget p2, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    if-eq p2, v1, :cond_f

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->a(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/mraid/s;->a(II)Lcom/fyber/inneractive/sdk/mraid/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    :cond_f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz p1, :cond_10

    check-cast p1, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/m/d$c;->c()V

    :cond_10
    return-void

    :catch_0
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/f$a;->e:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "daysInMonth"

    const-string v3, "daysInWeek"

    const-string v4, "interval"

    const-string v5, "frequency"

    const-string v6, "transparency"

    const-string v7, "summary"

    const-string v8, "location"

    const-string v9, "end"

    const-string v10, "description"

    const-string v11, "start"

    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Z

    move-result v13

    if-eqz v13, :cond_16

    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const-string v14, "title"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/m/d;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_13

    const-string v14, "beginTime"

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/m/d;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v11, "endTime"

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "eventLocation"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v13, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "availability"

    const-string v8, "transparent"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    :goto_2
    const-string v7, "daily"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "INTERVAL="

    const-string v10, ";"

    if-eqz v7, :cond_7

    :try_start_1
    const-string v0, "FREQ=DAILY;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    const-string v7, "weekly"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v2, "FREQ=WEEKLY;"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/m/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid "

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v3, "monthly"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "FREQ=MONTHLY;"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v4, v8, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/m/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BYMONTHDAY="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "rrule"

    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    :cond_10
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_11

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_12
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v14, 0x1

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid calendar event: start is null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing start and description fields"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Failed to create calendar event."

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v3, "could not create calendar event"

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "invalid parameters for create calendar "

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    goto :goto_5

    :catch_2
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "There is no calendar app installed!"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v3, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "createCalendarEvent supported for devices post-ICS"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->o:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v3, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_17

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_17

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/d$c;->a()V

    :cond_17
    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/ab;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/ab;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string v3, "%shandle url for: %s webView = %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/aa;->c:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/d;->J:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/m/d;->J:Z

    return v2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Z
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/m/d;->a(Ljava/net/URI;Lcom/fyber/inneractive/sdk/util/aj;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 12

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->x:F

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v1

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v6, v6

    iput v6, p0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    int-to-double v6, v3

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v1, v6

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getWidthDp()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->z:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/a;->e()Lcom/fyber/inneractive/sdk/m/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/m/c;->getHeightDp()I

    move-result v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/m/d;->y:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    int-to-double v1, v1

    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    return-void

    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-int v0, v4

    iput v0, p0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    int-to-double v0, v3

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    double-to-int p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/d;->b()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    :cond_0
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/d;->z()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/a;->b:Z

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/m/a;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/m/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/aj;)Lcom/fyber/inneractive/sdk/util/u$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/util/u$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/u$c;->a:Lcom/fyber/inneractive/sdk/util/u$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No webview listener available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/util/u$a;-><init>(Lcom/fyber/inneractive/sdk/util/u$c;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/m/d;->w:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/m/d$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$4;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/m/d$4;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/fyber/inneractive/sdk/h/af;

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$5;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/m/d$5;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/h/af;-><init>(Lcom/fyber/inneractive/sdk/h/r;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    return-void
.end method

.method protected final j()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/a;->j()V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/aa;->a:Lcom/fyber/inneractive/sdk/mraid/aa;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->K:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->P:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->Q:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/m/d$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/m/d$1;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected final k()Lcom/fyber/inneractive/sdk/util/aj;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/aa;->c:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->I:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/c;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/m/a;->k()Lcom/fyber/inneractive/sdk/util/aj;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->L:Lcom/fyber/inneractive/sdk/m/d$f;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "%sregistering orientation broadcast receiver"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/m/d$f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/m/d$f;-><init>(Lcom/fyber/inneractive/sdk/m/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->L:Lcom/fyber/inneractive/sdk/m/d$f;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v2

    const-string v3, "%sregister screen broadcast receiver"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/m/d$f;->b:Lcom/fyber/inneractive/sdk/m/d;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/m/d$f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/d;->b()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/aa;->c:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/aa;->d:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/m/d;->J:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/aa;->c:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/aa;->d:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/aa;->b:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/aa;->e:Lcom/fyber/inneractive/sdk/mraid/aa;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/y;->a(Lcom/fyber/inneractive/sdk/mraid/aa;)Lcom/fyber/inneractive/sdk/mraid/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->e(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    const/16 v4, 0x11

    if-ne v3, v2, :cond_4

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/m/d;->z()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    iget v3, p0, Lcom/fyber/inneractive/sdk/m/d;->N:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/fyber/inneractive/sdk/m/d;->R:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    invoke-direct {v5, v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/m/d;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->R:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/aa;->d:Lcom/fyber/inneractive/sdk/mraid/aa;

    if-ne v3, v2, :cond_5

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->R:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/fyber/inneractive/sdk/m/d;->R:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/aa;->b:Lcom/fyber/inneractive/sdk/mraid/aa;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->d(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->u:Lcom/fyber/inneractive/sdk/mraid/aa;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/y;->a(Lcom/fyber/inneractive/sdk/mraid/aa;)Lcom/fyber/inneractive/sdk/mraid/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/fyber/inneractive/sdk/m/d$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/m/d$c;->e()V

    :cond_7
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->R:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->S:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portrait"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/a;->g:Lcom/fyber/inneractive/sdk/m/l;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/fyber/inneractive/sdk/m/d$c;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/d;->E:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/m/d$c;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->A:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/m/d;->B:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/v;->a(II)Lcom/fyber/inneractive/sdk/mraid/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/t;)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a;->c:Lcom/fyber/inneractive/sdk/m/c;

    if-eqz v0, :cond_0

    const-string v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/m/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->C:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/m/d;->D:I

    return v0
.end method
