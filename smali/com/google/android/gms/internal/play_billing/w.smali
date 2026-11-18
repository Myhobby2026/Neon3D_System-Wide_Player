.class final Lcom/google/android/gms/internal/play_billing/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/play_billing/zzcp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/w;->d:Lcom/google/android/gms/internal/play_billing/zzcp;

    return-void
.end method
