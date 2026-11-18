.class final Lcom/google/android/gms/internal/play_billing/i;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/play_billing/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:Lcom/google/android/gms/internal/play_billing/j;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:Lcom/google/android/gms/internal/play_billing/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j;->h(Lcom/google/android/gms/internal/play_billing/j;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:Lcom/google/android/gms/internal/play_billing/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j;->i(Lcom/google/android/gms/internal/play_billing/j;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/i;->c:Lcom/google/android/gms/internal/play_billing/j;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j;->i(Lcom/google/android/gms/internal/play_billing/j;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/i;->c:Lcom/google/android/gms/internal/play_billing/j;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j;->h(Lcom/google/android/gms/internal/play_billing/j;)I

    move-result v0

    return v0
.end method
