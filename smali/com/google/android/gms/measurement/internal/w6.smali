.class Lcom/google/android/gms/measurement/internal/w6;
.super Lcom/google/android/gms/measurement/internal/x3;
.source "com.google.android.gms:play-services-measurement@@18.0.2"


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkd;->r()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    return-void
.end method
