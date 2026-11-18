.class Lcom/tamalbasak/musicplayer3d/e$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/e;->y0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->J(Lcom/tamalbasak/musicplayer3d/e;J)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->l(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->getVideoTimeMilli()J

    move-result-wide v2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->setAudioTimeMilli(J)V

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->B(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/VideoPlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/musicplayer3d/VideoPlayerView;->o()V

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p1

    iget-wide v0, p1, Lcom/tamalbasak/musicplayer3d/e$r;->t:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->v(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->n(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/e;->s(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/e;->l(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->e(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/e;->N(Lcom/tamalbasak/musicplayer3d/e;J)V

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->g(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$s;

    move-result-object v0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p1

    iget-object v1, p1, Lcom/tamalbasak/musicplayer3d/e$t;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->l(Lcom/tamalbasak/musicplayer3d/e;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$c;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->A(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/e$h0;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e$h0;->a(Lcom/tamalbasak/musicplayer3d/e$h0;)Lcom/tamalbasak/musicplayer3d/e$r;

    move-result-object p1

    iget-wide v4, p1, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    invoke-interface/range {v0 .. v5}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
