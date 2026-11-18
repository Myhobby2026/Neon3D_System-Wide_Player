.class final Lcom/google/android/gms/internal/play_billing/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# static fields
.field static final a:Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/r;->a:Lcom/google/android/gms/internal/play_billing/zzbd;

    return-void
.end method
