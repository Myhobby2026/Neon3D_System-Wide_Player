.class final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzdz;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzja;Lcom/google/android/gms/measurement/internal/zzdz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/zzja;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/zzja;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/zzja;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzja;->a(Lcom/google/android/gms/measurement/internal/zzja;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzja;->c:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzh()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzja;->c:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzja;->c:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjb;->zzE(Lcom/google/android/gms/measurement/internal/zzdz;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
