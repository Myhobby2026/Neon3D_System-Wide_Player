.class Lcom/tamalbasak/musicplayer3d/AppService$b$a;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements La1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService$b;->a(Lcom/android/billingclient/api/e;)V
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

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$b$a;->a:Lcom/tamalbasak/musicplayer3d/AppService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$b$a;->a:Lcom/tamalbasak/musicplayer3d/AppService$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/AppService$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1, p2}, Lcom/tamalbasak/musicplayer3d/AppService;->g(Lcom/tamalbasak/musicplayer3d/AppService;Lcom/android/billingclient/api/Purchase;)Z

    :cond_0
    return-void
.end method
