.class Lcom/tamalbasak/musicplayer3d/UI/i$a;
.super Ljava/lang/Object;
.source "NotificationViewController.java"

# interfaces
.implements Lcom/tamalbasak/musicplayer3d/e$t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/i;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/UI/i;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/i$a;->a:Lcom/tamalbasak/musicplayer3d/UI/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm2/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lm2/c;

    invoke-virtual {p1}, Lm2/c;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/i$a;->a:Lcom/tamalbasak/musicplayer3d/UI/i;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/UI/i;->a(Lcom/tamalbasak/musicplayer3d/UI/i;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/UI/i;->c()I

    move-result v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/i$a;->a:Lcom/tamalbasak/musicplayer3d/UI/i;

    invoke-static {v2, p1}, Lcom/tamalbasak/musicplayer3d/UI/i;->b(Lcom/tamalbasak/musicplayer3d/UI/i;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
