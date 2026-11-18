.class Lcom/tamalbasak/musicplayer3d/AppService$d;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService;->p(Lcom/android/billingclient/api/Purchase;)Z
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$d;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onAcknowledgePurchaseResponse = %d"

    invoke-static {p1, v0}, Lcom/tamalbasak/library/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
