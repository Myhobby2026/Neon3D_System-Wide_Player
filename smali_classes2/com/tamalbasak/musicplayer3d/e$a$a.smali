.class Lcom/tamalbasak/musicplayer3d/e$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$a;->h(Lt0/v;Lt0/v$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/e$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$a;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$a$a;->c:Lcom/tamalbasak/musicplayer3d/e$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$a$a;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/e$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/AppService;->k()Lcom/tamalbasak/musicplayer3d/AppService;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tamalbasak/musicplayer3d/d$l;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/tamalbasak/musicplayer3d/d$l;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/e$a$a;->c:Lcom/tamalbasak/musicplayer3d/e$a;

    iget-object p2, p2, Lcom/tamalbasak/musicplayer3d/e$a;->a:Lcom/tamalbasak/musicplayer3d/e;

    invoke-static {p2}, Lcom/tamalbasak/musicplayer3d/e;->d(Lcom/tamalbasak/musicplayer3d/e;)Lcom/tamalbasak/musicplayer3d/DSPManager;

    move-result-object p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/d$l;->b:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    const-class v1, Lcom/tamalbasak/musicplayer3d/e;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tamalbasak/musicplayer3d/DSPManager;->d(Ljava/lang/String;ZLjava/lang/Class;)Z

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 0

    return-void
.end method
