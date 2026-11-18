.class final Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private a:Z

.field private b:Lz2/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lb3/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lb3/t;->c()Lb3/t;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v0}, Lb3/t;->g(Lb3/f;)Lz2/g;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    const-string v2, "proto"

    invoke-static {v2}, Lz2/b;->b(Ljava/lang/String;)Lz2/b;

    move-result-object v2

    sget-object v3, La1/y;->a:La1/y;

    invoke-interface {p1, v0, v1, v2, v3}, Lz2/g;->a(Ljava/lang/String;Ljava/lang/Class;Lz2/b;Lz2/e;)Lz2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/v;->b:Lz2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/v;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/v;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/v;->b:Lz2/f;

    invoke-static {p1}, Lz2/c;->d(Ljava/lang/Object;)Lz2/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lz2/f;->b(Lz2/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
