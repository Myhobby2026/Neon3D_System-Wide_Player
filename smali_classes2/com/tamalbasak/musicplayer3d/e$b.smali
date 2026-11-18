.class Lcom/tamalbasak/musicplayer3d/e$b;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/musicplayer3d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/e$s;->a()V

    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$s;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lcom/tamalbasak/musicplayer3d/e$a0;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->d(Lcom/tamalbasak/musicplayer3d/e$a0;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/tamalbasak/musicplayer3d/e$c0;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->f(Lcom/tamalbasak/musicplayer3d/e$c0;)V

    return-void
.end method

.method public g(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$b$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tamalbasak/musicplayer3d/e$b$b;-><init>(Lcom/tamalbasak/musicplayer3d/e$b;Landroid/os/Looper;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h(Lcom/tamalbasak/musicplayer3d/e$t;)V
    .locals 5

    new-instance v0, Lcom/tamalbasak/musicplayer3d/e$b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tamalbasak/musicplayer3d/e$b$a;-><init>(Lcom/tamalbasak/musicplayer3d/e$b;Landroid/os/Looper;Lcom/tamalbasak/musicplayer3d/e$t;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->j(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/e;->G(Lcom/tamalbasak/musicplayer3d/e;Z)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->v:Lcom/tamalbasak/musicplayer3d/c$a;

    const-class v3, Ljava/lang/Float;

    invoke-virtual {v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->b(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/e;->Q0(FZ)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/k;->k(I)I

    move-result v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->u:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->v:Lcom/tamalbasak/musicplayer3d/c$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "--->>> LastPlayingPlayOrder = %d"

    invoke-static {p1, v1}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tamalbasak/musicplayer3d/e$s;->i()V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    sget-object v1, Lcom/tamalbasak/musicplayer3d/e$x;->a:Lcom/tamalbasak/musicplayer3d/e$x;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->w(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tamalbasak/musicplayer3d/e;->I0(Lcom/tamalbasak/musicplayer3d/e$x;ZZZ)V

    return-void
.end method

.method public j(Z)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/e;->u(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/musicplayer3d/k;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/musicplayer3d/k;->k(I)I

    move-result v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v1

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->u:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;ZI[SI)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$s;->k(Ljava/lang/String;ZI[SI)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->n(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->s(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->n(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->s(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, p2, p3, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    long-to-float v0, p2

    const/high16 v2, 0x45610000    # 3600.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->j(Lcom/tamalbasak/musicplayer3d/e;)Z

    move-result v2

    if-nez v2, :cond_5

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/musicplayer3d/c$a;->v:Lcom/tamalbasak/musicplayer3d/c$a;

    long-to-double v2, p2

    long-to-double v4, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tamalbasak/musicplayer3d/AppService;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/tamalbasak/musicplayer3d/e;->J0(ZLu7/c;)V

    new-instance p1, Lcom/tamalbasak/musicplayer3d/e$v;

    sget-object p3, Lcom/tamalbasak/musicplayer3d/e$v$a;->i:Lcom/tamalbasak/musicplayer3d/e$v$a;

    invoke-direct {p1, p3, p2}, Lcom/tamalbasak/musicplayer3d/e$v;-><init>(Lcom/tamalbasak/musicplayer3d/e$v$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "adb_enabled"

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    new-instance v2, Ln7/b;

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ln7/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Ln7/b;->n()Z

    move-result v2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->D()Z

    move-result v4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "temp"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    :cond_5
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V

    return-void
.end method

.method public m(Lcom/tamalbasak/musicplayer3d/e$v;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0, p1}, Lcom/tamalbasak/musicplayer3d/e;->H(Lcom/tamalbasak/musicplayer3d/e;Lcom/tamalbasak/musicplayer3d/e$v;)V

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$b;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->m(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tamalbasak/musicplayer3d/e$s;->m(Lcom/tamalbasak/musicplayer3d/e$v;)V

    return-void
.end method
