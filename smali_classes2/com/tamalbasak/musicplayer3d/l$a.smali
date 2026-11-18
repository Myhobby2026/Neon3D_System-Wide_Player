.class Lcom/tamalbasak/musicplayer3d/l$a;
.super Ljava/lang/Object;
.source "VideoPlayerViewWindow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/l;->u(Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/c;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/MainActivity;


# direct methods
.method constructor <init>(Lu7/c;Lcom/tamalbasak/musicplayer3d/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$a;->a:Lu7/c;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/l$a;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$a;->a:Lu7/c;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p2, v0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/l$a;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/l$a;->a:Lu7/c;

    iput-object p2, p1, Lcom/tamalbasak/musicplayer3d/MainActivity;->B:Lu7/c;

    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/l$a;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/l$a;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    const/16 v0, 0x67

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
