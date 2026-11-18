.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:La1/h;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;La1/h;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->b:La1/h;

    iput-object p1, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/c;->G(Lcom/android/billingclient/api/c;Ljava/lang/String;I)La1/c0;

    move-result-object v0

    invoke-virtual {v0}, La1/c0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/n;->b:La1/h;

    invoke-virtual {v0}, La1/c0;->a()Lcom/android/billingclient/api/e;

    move-result-object v2

    invoke-virtual {v0}, La1/c0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, La1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/n;->b:La1/h;

    invoke-virtual {v0}, La1/c0;->a()Lcom/android/billingclient/api/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v2

    invoke-interface {v1, v0, v2}, La1/h;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
