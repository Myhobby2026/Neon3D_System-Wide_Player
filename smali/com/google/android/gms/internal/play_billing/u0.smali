.class abstract Lcom/google/android/gms/internal/play_billing/u0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/u0;

.field private static final b:Lcom/google/android/gms/internal/play_billing/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(Lcom/google/android/gms/internal/play_billing/zzdt;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/u0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/zzdv;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/u0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/play_billing/u0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->a:Lcom/google/android/gms/internal/play_billing/u0;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/play_billing/u0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/u0;->b:Lcom/google/android/gms/internal/play_billing/u0;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
