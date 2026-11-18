.class Lt0/v$e$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/v$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/v$e;


# direct methods
.method constructor <init>(Lt0/v$e;)V
    .locals 0

    iput-object p1, p0, Lt0/v$e$a;->a:Lt0/v$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lt0/v$e$a;->a:Lt0/v$e;

    iget-object v0, v0, Lt0/v$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt0/v$e$a;->a:Lt0/v$e;

    iget-object v1, v0, Lt0/v$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/v$e;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/v$e$a;->a:Lt0/v$e;

    iget-object v1, v0, Lt0/v$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/v$e;->E(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
