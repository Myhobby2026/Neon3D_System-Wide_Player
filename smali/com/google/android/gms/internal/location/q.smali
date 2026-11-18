.class final Lcom/google/android/gms/internal/location/q;
.super Lcom/google/android/gms/internal/location/zzbs;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/location/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbs;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/q;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzbs;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/q;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/location/q;->d:I

    return-void
.end method


# virtual methods
.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/q;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->e:Lcom/google/android/gms/internal/location/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzbp;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/q;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/q;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/q;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbm;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->e:Lcom/google/android/gms/internal/location/zzbs;

    iget v1, p0, Lcom/google/android/gms/internal/location/q;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/q;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/location/zzbs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/location/zzbs;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/location/q;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzbm;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/q;->e:Lcom/google/android/gms/internal/location/zzbs;

    iget v1, p0, Lcom/google/android/gms/internal/location/q;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzbs;->zzh(II)Lcom/google/android/gms/internal/location/zzbs;

    move-result-object p1

    return-object p1
.end method
