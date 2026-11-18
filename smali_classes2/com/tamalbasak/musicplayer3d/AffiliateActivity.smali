.class public Lcom/tamalbasak/musicplayer3d/AffiliateActivity;
.super Ld/b;
.source "AffiliateActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;,
        Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;,
        Lcom/tamalbasak/musicplayer3d/AffiliateActivity$c;,
        Lcom/tamalbasak/musicplayer3d/AffiliateActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field w:[Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

.field private x:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

.field private y:Landroidx/viewpager/widget/ViewPager;

.field private z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld/b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "Today\'s Deals"

    const-string v3, "https://amzn.to/2Luncp9"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "Mobiles and Accessories"

    const-string v3, "https://amzn.to/2QdlMne"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "Electronics"

    const-string v3, "https://amzn.to/2QdaWxE"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "Computers and Accessories"

    const-string v3, "https://amzn.to/2Ai4I4X"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "TV and Home Entertainment"

    const-string v3, "https://amzn.to/2LKwiNe"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "All Audio"

    const-string v3, "https://amzn.to/34KDPVi"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "Cameras and Photography"

    const-string v3, "https://amzn.to/31jzJkG"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    const-string v2, "Smart Living Store"

    const-string v3, "https://amzn.to/2Q9ABHC"

    invoke-direct {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->w:[Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->A:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic K(Lcom/tamalbasak/musicplayer3d/AffiliateActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->A:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->x:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->A()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->x:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;->z()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Ld/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    invoke-virtual {p0, p1}, Ld/b;->setContentView(I)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->k0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->A:Ljava/util/ArrayList;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;

    invoke-direct {v0, p1}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;-><init>(Landroid/content/Intent;)V

    iget-object p1, v0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$d;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    new-instance p1, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->q()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;-><init>(Lcom/tamalbasak/musicplayer3d/AffiliateActivity;Landroidx/fragment/app/h;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->x:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

    const p1, 0x7f0a03a0

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->y:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->x:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->y:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->x:Lcom/tamalbasak/musicplayer3d/AffiliateActivity$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$j;)V

    const p1, 0x7f0a02ff

    invoke-virtual {p0, p1}, Ld/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AffiliateActivity;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
