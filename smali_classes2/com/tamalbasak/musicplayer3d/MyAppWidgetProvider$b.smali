.class Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;
.super Ls2/g;
.source "MyAppWidgetProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->e(Landroid/content/Context;Landroid/widget/RemoteViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/RemoteViews;

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;Landroid/widget/RemoteViews;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;->e:Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;->d:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ls2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lt2/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;->i(Landroid/graphics/drawable/Drawable;Lt2/b;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;Lt2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lt2/b<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$b;->d:Landroid/widget/RemoteViews;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0a0176

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
