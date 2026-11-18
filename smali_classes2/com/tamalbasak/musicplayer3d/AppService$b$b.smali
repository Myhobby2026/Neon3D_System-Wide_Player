.class Lcom/tamalbasak/musicplayer3d/AppService$b$b;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService$b;->onBillingServiceDisconnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/AppService$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$b$b;->a:Lcom/tamalbasak/musicplayer3d/AppService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$b$b;->a:Lcom/tamalbasak/musicplayer3d/AppService$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/AppService$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/AppService;->h(Lcom/tamalbasak/musicplayer3d/AppService;)V

    const/4 p1, 0x0

    return p1
.end method
