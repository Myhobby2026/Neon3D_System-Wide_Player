.class Lcom/tamalbasak/musicplayer3d/e$f;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e;->X0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaMetadataCompat$b;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/e;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e;Landroid/support/v4/media/MediaMetadataCompat$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->b:Lcom/tamalbasak/musicplayer3d/e;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    const-string v2, "android.media.metadata.ALBUM_ART"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm2/c;

    if-ne v0, v1, :cond_1

    check-cast p1, Lm2/c;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {p1}, Lm2/c;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->h(Z)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    const-string v1, "android.media.metadata.RATING"

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Landroid/support/v4/media/RatingCompat;)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f;->b:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f;->b:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->c:Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f;->b:Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/e;->u0()Lcom/tamalbasak/musicplayer3d/e$t;

    move-result-object v0

    iget-wide v0, v0, Lcom/tamalbasak/musicplayer3d/e$t;->o:J

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$b;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->b:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->n(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$f;->b:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/e;->n(Lcom/tamalbasak/musicplayer3d/e;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/e$f;->a:Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method
