.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzjb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjb;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y5;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjb;->i(Lcom/google/android/gms/measurement/internal/zzjb;)Lcom/google/android/gms/measurement/internal/zzdz;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/y5;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/zzas;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjb;->p(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->e:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjb;->j(Lcom/google/android/gms/measurement/internal/zzjb;)V

    return-void
.end method
