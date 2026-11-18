.class final Lcom/google/android/gms/measurement/internal/r6;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/s6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s6;Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/s6;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/z3;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r6;->e:Lcom/google/android/gms/measurement/internal/s6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->d:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->d:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/s6;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s6;->d:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzB()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->d:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzax()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzc(J)V

    return-void
.end method
