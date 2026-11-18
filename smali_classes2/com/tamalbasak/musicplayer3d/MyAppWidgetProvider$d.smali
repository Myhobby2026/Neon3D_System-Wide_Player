.class Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$d;
.super Ljava/lang/Object;
.source "MyAppWidgetProvider.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;->e(Landroid/content/Context;Landroid/widget/RemoteViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RemoteViews;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;Landroid/widget/RemoteViews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$d;->b:Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$d;->a:Landroid/widget/RemoteViews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lm2/c;

    invoke-virtual {p1}, Lm2/c;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/MyAppWidgetProvider$d;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f0a01a2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method
