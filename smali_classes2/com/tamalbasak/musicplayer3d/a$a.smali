.class Lcom/tamalbasak/musicplayer3d/a$a;
.super Ljava/lang/Object;
.source "AffiliateBanner.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-wide/16 v0, 0x1388

    const/4 p1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/a;->W(Lcom/tamalbasak/musicplayer3d/a;)Lcom/tamalbasak/musicplayer3d/a$d;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/a$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/musicplayer3d/c$a;->j0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    new-instance v3, Lcom/tamalbasak/musicplayer3d/a$d;

    invoke-direct {v3, v2}, Lcom/tamalbasak/musicplayer3d/a$d;-><init>(Lcom/tamalbasak/musicplayer3d/a;)V

    invoke-static {v2, v3}, Lcom/tamalbasak/musicplayer3d/a;->X(Lcom/tamalbasak/musicplayer3d/a;Lcom/tamalbasak/musicplayer3d/a$d;)V

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/a;->W(Lcom/tamalbasak/musicplayer3d/a;)Lcom/tamalbasak/musicplayer3d/a$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    :cond_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-static {v4}, Lcom/tamalbasak/musicplayer3d/a;->W(Lcom/tamalbasak/musicplayer3d/a;)Lcom/tamalbasak/musicplayer3d/a$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tamalbasak/musicplayer3d/a$d;->g()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-virtual {v4, v2, v3}, Landroidx/viewpager/widget/ViewPager;->Q(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/a;->V(Lcom/tamalbasak/musicplayer3d/a;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    throw v2

    :catch_0
    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$a;->a:Lcom/tamalbasak/musicplayer3d/a;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/a;->V(Lcom/tamalbasak/musicplayer3d/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return p1
.end method
