.class final Lcom/google/android/gms/internal/play_billing/l;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/l;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/l;->e:I

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->e:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->c:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/l;->d:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/l;->e:I

    return v0
.end method
