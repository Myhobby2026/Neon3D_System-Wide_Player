.class public Lcom/chartboost/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/chartboost/sdk/j;

.field private final b:Landroid/os/Handler;

.field public final c:Lcom/chartboost/sdk/e;

.field d:Lcom/chartboost/sdk/CBImpressionActivity;

.field e:Lcom/chartboost/sdk/Model/c;

.field private f:Z

.field private g:Lcom/chartboost/sdk/Libraries/k;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Networking/h;Lcom/chartboost/sdk/j;Landroid/os/Handler;Lcom/chartboost/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    iput-object p2, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/chartboost/sdk/d;->f:Z

    iput-object p1, p0, Lcom/chartboost/sdk/d;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/j;

    iput-object p4, p0, Lcom/chartboost/sdk/d;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/e;

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/chartboost/sdk/Libraries/k;)Z
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/k;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private b()Z
    .locals 3

    const-string v0, "CBUIManager.closeImpressionImpl"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/d$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    invoke-static {v0}, Lcom/chartboost/sdk/j;->e(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/e;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->d(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method private d(Lcom/chartboost/sdk/Model/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/e;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->b(Lcom/chartboost/sdk/Model/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    sget-object v0, Lcom/chartboost/sdk/k;->d:Lcom/chartboost/sdk/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, p1, Lcom/chartboost/sdk/Model/c;->a:I

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/a;->willDisplayInterstitial(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/a;->willDisplayVideo(Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v0, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/chartboost/sdk/d$a;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/d$a;-><init>(Lcom/chartboost/sdk/d;I)V

    iput-object p1, v0, Lcom/chartboost/sdk/d$a;->c:Lcom/chartboost/sdk/Model/c;

    iget-object p1, p0, Lcom/chartboost/sdk/d;->b:Landroid/os/Handler;

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->e(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const-string v0, "CBUIManager.clearImpressionActivity"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    return-void
.end method

.method a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 1

    const-string v0, "CBUIManager.setImpressionActivity"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 4

    iget v0, p1, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/e;->e(Lcom/chartboost/sdk/Model/c;)V

    :cond_1
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/a;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    const-string v2, "show_close_before_template_show_error"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/Tracking/e;->e(Lcom/chartboost/sdk/Tracking/i;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget v1, p2, Lcom/chartboost/sdk/Model/c;->b:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/c;->E()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of p1, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onActivityStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/chartboost/sdk/Model/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CBUIManager"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/e;->e(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/c;)V

    :cond_3
    :goto_0
    return v0
.end method

.method b(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/d;->g:Lcom/chartboost/sdk/Libraries/k;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/chartboost/sdk/Libraries/k;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Libraries/k;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/Libraries/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/chartboost/sdk/d;->g:Lcom/chartboost/sdk/Libraries/k;

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/d;->g:Lcom/chartboost/sdk/Libraries/k;

    return-object p1
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 1

    const-string v0, "CBUIManager.queueDisplayView"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/d;->c(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    :goto_0
    return-void
.end method

.method c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onDestroyImpl"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/e;->e(Lcom/chartboost/sdk/Model/c;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    return-void
.end method

.method c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->D:Z

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/c;)V

    return v1
.end method

.method public d()Lcom/chartboost/sdk/e;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/d;->c:Lcom/chartboost/sdk/e;

    return-object v0
.end method

.method d(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "CBUIManager.onStartImpl"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    :cond_0
    sget-object v1, Lcom/chartboost/sdk/k;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/d;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/chartboost/sdk/d;->f:Z

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/d;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/j;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/j;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->y()V

    :cond_5
    :goto_1
    return-void
.end method

.method public e()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method e(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/d;->b(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/k;

    move-result-object p1

    const-string v0, "CBUIManager.onStopImpl"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/Model/c;->q:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Libraries/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/e;->f(Lcom/chartboost/sdk/Model/c;)V

    iput-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    :cond_0
    return-void
.end method

.method public e(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/chartboost/sdk/d;->h:Landroid/content/Context;

    const-class v2, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isChartboost"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/d;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/chartboost/sdk/d;->f:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CBUIManager"

    const-string v1, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/d;->e:Lcom/chartboost/sdk/Model/c;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method f()Lcom/chartboost/sdk/Model/c;
    .locals 3

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->d()Lcom/chartboost/sdk/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->a()Lcom/chartboost/sdk/impl/s1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s1;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s1;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 2

    const-string v0, "CBUIManager.onBackPressedCallback"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/d;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/chartboost/sdk/d;->f:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->i()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method i()Z
    .locals 1

    const-string v0, "CBUIManager.onBackPressedImpl"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/d;->b()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 1

    const-string v0, "CBUIManager.onCreateImpl"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->m()V

    return-void
.end method

.method k()V
    .locals 2

    const-string v0, "CBUIManager.onPauseImpl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->u()V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    const-string v0, "CBUIManager.onResumeImpl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/d;->f()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->x()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    const-string v0, "CBUIManager.onStop"

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/String;)V

    return-void
.end method
