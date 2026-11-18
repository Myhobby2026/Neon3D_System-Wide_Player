.class Lcom/tamalbasak/musicplayer3d/AppService$b;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements La1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/AppService;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;)V
    .locals 4

    const-string p1, "subs"

    const-string v0, "inapp"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {v1}, Lcom/tamalbasak/musicplayer3d/AppService;->b(Lcom/tamalbasak/musicplayer3d/AppService;)Lcom/android/billingclient/api/b;

    move-result-object v1

    invoke-static {}, La1/j;->a()La1/j$a;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, La1/j$a;->b(Ljava/lang/String;)La1/j$a;

    move-result-object v2

    invoke-virtual {v2}, La1/j$a;->a()La1/j;

    move-result-object v2

    new-instance v3, Lcom/tamalbasak/musicplayer3d/AppService$b$a;

    invoke-direct {v3, p0}, Lcom/tamalbasak/musicplayer3d/AppService$b$a;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$b;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/b;->g(La1/j;La1/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/tamalbasak/musicplayer3d/AppService$b$b;

    invoke-direct {v1, p0}, Lcom/tamalbasak/musicplayer3d/AppService$b$b;-><init>(Lcom/tamalbasak/musicplayer3d/AppService$b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
