.class final Lcom/google/android/gms/measurement/internal/v5;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzjb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/z3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void
.end method
