.class abstract Lcom/google/android/gms/measurement/internal/x6;
.super Lcom/google/android/gms/measurement/internal/w6;
.source "com.google.android.gms:play-services-measurement@@18.0.2"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkd;->p()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzX()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzY()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x6;->zzaz()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->zza:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract zzaz()Z
.end method
