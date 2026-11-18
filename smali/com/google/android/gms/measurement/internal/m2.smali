.class Lcom/google/android/gms/measurement/internal/m2;
.super Lcom/google/android/gms/measurement/internal/x3;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    return-void
.end method
