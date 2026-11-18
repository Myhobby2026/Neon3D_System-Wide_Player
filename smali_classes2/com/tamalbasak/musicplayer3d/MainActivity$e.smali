.class Lcom/tamalbasak/musicplayer3d/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/MainActivity;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/MainActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$e;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iput-boolean p2, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$e;->a:Z

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$e;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/MainActivity$e;->b:Lcom/tamalbasak/musicplayer3d/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    return-void
.end method
