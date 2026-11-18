.class Lcom/tamalbasak/musicplayer3d/i$b;
.super Ljava/lang/Object;
.source "PanelPurchaseOption.java"

# interfaces
.implements Lcom/google/firebase/database/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/AppService;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/AppService$e;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/i;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/i;Lcom/tamalbasak/musicplayer3d/AppService;Lcom/tamalbasak/musicplayer3d/AppService$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$b;->c:Lcom/tamalbasak/musicplayer3d/i;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/i$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/i$b;->b:Lcom/tamalbasak/musicplayer3d/AppService$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/b;)V
    .locals 3

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    const-string v0, "one_time_purchase"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/i$b;->b:Lcom/tamalbasak/musicplayer3d/AppService$e;

    const-string v2, "inapp"

    invoke-virtual {p1, v0, v2, v1}, Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/database/a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/database/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "inapp"

    const-string v1, "one_time_purchase"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/i$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$b;->b:Lcom/tamalbasak/musicplayer3d/AppService$e;

    invoke-virtual {v2, v3, v0, p1}, Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/i$b;->a:Lcom/tamalbasak/musicplayer3d/AppService;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/i$b;->b:Lcom/tamalbasak/musicplayer3d/AppService$e;

    invoke-virtual {p1, v1, v0, v2}, Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V

    :goto_0
    return-void
.end method
