.class Lcom/tamalbasak/musicplayer3d/MainActivity$a;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v2}, Lcom/tamalbasak/musicplayer3d/e$s;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v2, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->c(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v2, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->d(Lcom/tamalbasak/musicplayer3d/e$a0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnFileClosed"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v3, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->e(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnFileClosed...."

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v2, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->f(Lcom/tamalbasak/musicplayer3d/e$c0;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnPlayingOrPaused isPlaying=%s"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    aget-object v4, v1, v2

    if-eqz v4, :cond_0

    aget-object v4, v1, v2

    check-cast v4, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v4, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "OnPlayingOrPaused isPlaying=%s....."

    invoke-static {p2, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OnFileOpened %s"

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/p;->A()Lcom/tamalbasak/musicplayer3d/UI/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;->w()Lcom/tamalbasak/musicplayer3d/UI/MusicLibrary/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/t;->v()Lcom/tamalbasak/musicplayer3d/UI/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->i()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    aget-object v3, v0, v1

    check-cast v3, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v3, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->h(Lcom/tamalbasak/musicplayer3d/e$t;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->O(Landroid/app/Activity;)V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "OnFileOpened....."

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnEngineInitialized"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v3}, Lcom/tamalbasak/musicplayer3d/e$s;->i()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/MainActivity;->L(Lcom/tamalbasak/musicplayer3d/MainActivity;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnEngineInitialized....."

    invoke-static {v1, v0}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Z)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "OnQueueChanged"

    invoke-static {v2, v1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v3, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "OnQueueChanged......"

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/d;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lcom/tamalbasak/musicplayer3d/e$s;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tamalbasak/musicplayer3d/e$s;->k(Ljava/lang/String;ZI[SI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 9

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    move-object v3, v2

    check-cast v3, Lcom/tamalbasak/musicplayer3d/e$s;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 9

    iget-object v0, p1, Lcom/tamalbasak/musicplayer3d/e$v;->a:Lcom/tamalbasak/musicplayer3d/e$v$a;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->d:Lcom/tamalbasak/musicplayer3d/e$v$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    sget-object v0, Lcom/tamalbasak/musicplayer3d/UI/o$a;->a:Lcom/tamalbasak/musicplayer3d/UI/o$a;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->f(Lcom/tamalbasak/musicplayer3d/UI/o$a;)V

    return-void

    :cond_0
    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$v$a;->i:Lcom/tamalbasak/musicplayer3d/e$v$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/MainActivity;->M()Lcom/tamalbasak/musicplayer3d/MainActivity;

    move-result-object v3

    const v4, 0x7f12007e

    const v5, 0x7f12007f

    const v6, 0x7f12012e

    new-instance v7, Lcom/tamalbasak/musicplayer3d/MainActivity$a$a;

    invoke-direct {v7, p0}, Lcom/tamalbasak/musicplayer3d/MainActivity$a$a;-><init>(Lcom/tamalbasak/musicplayer3d/MainActivity$a;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tamalbasak/musicplayer3d/d;->M(Landroid/app/Activity;IIILandroid/content/DialogInterface$OnClickListener;Z)Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;->c()[Landroid/view/ViewGroup;

    move-result-object v0

    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_4

    aget-object v1, v0, v2

    if-eqz v1, :cond_3

    aget-object v1, v0, v2

    check-cast v1, Lcom/tamalbasak/musicplayer3d/e$s;

    invoke-interface {v1, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/h;->h()Lcom/tamalbasak/musicplayer3d/UI/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/musicplayer3d/UI/h;->i(Lcom/tamalbasak/musicplayer3d/e$v;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->z:Lcom/tamalbasak/musicplayer3d/UI/PanelHolder;

    const-string v1, "Error Messages"

    invoke-virtual {v0, p1, v1}, Lcom/tamalbasak/musicplayer3d/UI/h;->k(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
