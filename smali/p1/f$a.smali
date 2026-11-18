.class Lp1/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/f;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/f;


# direct methods
.method constructor <init>(Lp1/f;)V
    .locals 0

    iput-object p1, p0, Lp1/f$a;->a:Lp1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lp1/f$a;->a:Lp1/f;

    sget-object p2, Lp1/f$c;->e:Lp1/f$c;

    invoke-static {p1, p2}, Lp1/f;->m(Lp1/f;Lp1/f$c;)V

    iget-object p1, p0, Lp1/f$a;->a:Lp1/f;

    invoke-static {p1}, Lp1/f;->a(Lp1/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lp1/f$a;->a:Lp1/f;

    invoke-static {p2}, Lp1/f;->o(Lp1/f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
