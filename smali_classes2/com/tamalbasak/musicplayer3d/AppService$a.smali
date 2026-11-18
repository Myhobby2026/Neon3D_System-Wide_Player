.class Lcom/tamalbasak/musicplayer3d/AppService$a;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/AppService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/AppService;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$f;

    invoke-direct {v1, p0, v0}, Lcom/tamalbasak/musicplayer3d/AppService$a$f;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lcom/tamalbasak/musicplayer3d/AppService$a$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tamalbasak/musicplayer3d/AppService$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$d;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/AppService$a$d;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->q:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e;->c:Lcom/tamalbasak/musicplayer3d/e$a0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$m;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService$a$m;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Lcom/tamalbasak/musicplayer3d/e$a0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$l;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService$a$l;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->p:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/e;->d:Lcom/tamalbasak/musicplayer3d/e$c0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$n;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService$a$n;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Lcom/tamalbasak/musicplayer3d/e$c0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a()V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$j;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/AppService$a$j;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$k;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/AppService$a$k;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->w()Lcom/tamalbasak/musicplayer3d/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/l;->n:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/i;->d()Lcom/tamalbasak/musicplayer3d/UI/i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tamalbasak/musicplayer3d/UI/i;->j(Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a()V

    return-void
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$i;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService$a$i;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Lcom/tamalbasak/musicplayer3d/e$t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    iget-boolean p1, p1, Lcom/tamalbasak/musicplayer3d/AppService;->f:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->v()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->c0:Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->x()V

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->t0(Z)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/i;->d()Lcom/tamalbasak/musicplayer3d/UI/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/i;->j(Z)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->a()V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/AppService;->c(Lcom/tamalbasak/musicplayer3d/AppService;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/AppService;->d(Lcom/tamalbasak/musicplayer3d/AppService;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/e;->e0()Lcom/tamalbasak/musicplayer3d/e;

    move-result-object p1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/AppService;->c(Lcom/tamalbasak/musicplayer3d/AppService;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$x;->b:Lcom/tamalbasak/musicplayer3d/e$x;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/tamalbasak/musicplayer3d/e$x;->c:Lcom/tamalbasak/musicplayer3d/e$x;

    :goto_1
    invoke-virtual {p1, v2, v0, v0, v0}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/AppService;->e(Lcom/tamalbasak/musicplayer3d/AppService;Z)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {p1, v1}, Lcom/tamalbasak/musicplayer3d/AppService;->f(Lcom/tamalbasak/musicplayer3d/AppService;Z)V

    :cond_6
    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$g;

    invoke-direct {v1, p0, v0}, Lcom/tamalbasak/musicplayer3d/AppService$a$g;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$h;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService$a$h;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Lcom/tamalbasak/musicplayer3d/AppService$a$e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tamalbasak/musicplayer3d/AppService$a$e;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/lang/String;ZI[SI)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 10

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Lcom/tamalbasak/musicplayer3d/AppService$a$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tamalbasak/musicplayer3d/AppService$a$b;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->u0()Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v9, Lcom/tamalbasak/musicplayer3d/AppService$a$c;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tamalbasak/musicplayer3d/AppService$a$c;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/l;->w()Lcom/tamalbasak/musicplayer3d/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/l;->n:Lcom/tamalbasak/musicplayer3d/e$s;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V

    :cond_2
    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$a$o;

    invoke-direct {v1, p0, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService$a$o;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Lcom/tamalbasak/musicplayer3d/e$v;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
