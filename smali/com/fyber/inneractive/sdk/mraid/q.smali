.class final Lcom/fyber/inneractive/sdk/mraid/q;
.super Lcom/fyber/inneractive/sdk/mraid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/util/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/m/d;",
            "Lcom/fyber/inneractive/sdk/util/aj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/a;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/m/d;Lcom/fyber/inneractive/sdk/util/aj;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/f$a;->j:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v3, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {v2, v0, v3}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? "

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v3, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/m/d;->v()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Save Image"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Download image to Picture gallery?"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "Cancel"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/fyber/inneractive/sdk/m/d$6;

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/m/d$6;-><init>(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    const-string v0, "Okay"

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const-string v1, "Downloading image to Picture gallery..."

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/m/d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/m/d;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/m/d;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/f$a;->j:Lcom/fyber/inneractive/sdk/mraid/f$a;

    const-string v3, "Image can\'t be stored with null or empty URL"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/mraid/f$a;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Mraid Store Picture -Invalid URI "

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
