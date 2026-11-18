.class final Lcom/google/android/gms/internal/play_billing/f;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzai;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/f;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/f;->d:I

    return-void
.end method


# virtual methods
.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->d()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaf;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/f;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzh(II)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzd(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/f;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/f;->e:Lcom/google/android/gms/internal/play_billing/zzai;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzai;->zzh(II)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    return-object p1
.end method
