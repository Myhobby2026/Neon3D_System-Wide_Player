.class public Lcom/tamalbasak/musicplayer3d/a;
.super Landroidx/viewpager/widget/ViewPager;
.source "AffiliateBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lv7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/musicplayer3d/a$d;,
        Lcom/tamalbasak/musicplayer3d/a$c;
    }
.end annotation


# instance fields
.field private o0:Lcom/google/firebase/storage/g;

.field private p0:Lcom/google/firebase/storage/g;

.field private q0:Lcom/tamalbasak/musicplayer3d/a$d;

.field private r0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/google/firebase/storage/a;->d()Lcom/google/firebase/storage/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->i()Lcom/google/firebase/storage/g;

    move-result-object p1

    const-string p2, "AffiliateMarketing/BannerImages"

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/g;->a(Ljava/lang/String;)Lcom/google/firebase/storage/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->o0:Lcom/google/firebase/storage/g;

    const-string p2, "amazon_1.jpg"

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/g;->a(Ljava/lang/String;)Lcom/google/firebase/storage/g;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->p0:Lcom/google/firebase/storage/g;

    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/tamalbasak/musicplayer3d/a$a;

    invoke-direct {p2, p0}, Lcom/tamalbasak/musicplayer3d/a$a;-><init>(Lcom/tamalbasak/musicplayer3d/a;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->r0:Landroid/os/Handler;

    new-instance p1, Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-direct {p1, p0}, Lcom/tamalbasak/musicplayer3d/a$d;-><init>(Lcom/tamalbasak/musicplayer3d/a;)V

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->m()V

    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-virtual {p2}, Lcom/tamalbasak/musicplayer3d/a$d;->g()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(Landroidx/viewpager/widget/ViewPager$j;)V

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv7/b;->K(Lv7/a;)V

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->Z()V

    return-void
.end method

.method static bridge synthetic V(Lcom/tamalbasak/musicplayer3d/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/a;->r0:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic W(Lcom/tamalbasak/musicplayer3d/a;)Lcom/tamalbasak/musicplayer3d/a$d;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    return-object p0
.end method

.method static bridge synthetic X(Lcom/tamalbasak/musicplayer3d/a;Lcom/tamalbasak/musicplayer3d/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    return-void
.end method

.method public static Y(Lu7/c;)V
    .locals 4

    invoke-static {}, Lcom/google/firebase/storage/a;->d()Lcom/google/firebase/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/a;->i()Lcom/google/firebase/storage/g;

    move-result-object v0

    const-string v1, "AffiliateMarketing/BannerImages"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/g;->a(Ljava/lang/String;)Lcom/google/firebase/storage/g;

    move-result-object v0

    const-string v1, "amazon_1.jpg"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/g;->a(Ljava/lang/String;)Lcom/google/firebase/storage/g;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/g;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v3, Lcom/tamalbasak/musicplayer3d/a$b;

    invoke-direct {v3, v2, v0, p0}, Lcom/tamalbasak/musicplayer3d/a$b;-><init>(Ljava/util/ArrayList;Lcom/google/firebase/storage/g;Lu7/c;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a;->r0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a;->r0:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->a0()V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a;->r0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->a0()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->Z()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a;->q0:Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/a$d;->w()Lcom/tamalbasak/musicplayer3d/a$c;

    move-result-object v0

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->a0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->Z()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/musicplayer3d/a;->a0()V

    :cond_2
    :goto_0
    return-void
.end method
