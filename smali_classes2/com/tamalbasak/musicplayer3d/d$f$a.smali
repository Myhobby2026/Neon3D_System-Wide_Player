.class Lcom/tamalbasak/musicplayer3d/d$f$a;
.super Ljava/lang/Object;
.source "CommonClass.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/d$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/d$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/d$f;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$f$a;->b:Lcom/tamalbasak/musicplayer3d/d$f;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/d$f$a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$f$a;->b:Lcom/tamalbasak/musicplayer3d/d$f;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/d$f;->b:Lu7/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/d$f$a;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    return v2
.end method
