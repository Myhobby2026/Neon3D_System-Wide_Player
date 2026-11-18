.class final synthetic Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/p6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/p6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->a:Lcom/google/android/gms/measurement/internal/p6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p6;->c:Lcom/google/android/gms/measurement/internal/q6;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p6;->a:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/p6;->b:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->zzg()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->zzat:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x2;->u:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzt()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/measurement/internal/s6;->b(J)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdw;->zzak:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    iget-wide v9, v7, Lcom/google/android/gms/measurement/internal/s6;->b:J

    iput-wide v2, v7, Lcom/google/android/gms/measurement/internal/s6;->b:J

    sub-long v9, v2, v9

    const-string v7, "_et"

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zzx()Lcom/google/android/gms/measurement/internal/zzib;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzhu;

    move-result-object v7

    invoke-static {v7, v0, v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzm(Lcom/google/android/gms/measurement/internal/zzhu;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/s6;

    invoke-virtual {v7, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/s6;->d(ZZJ)Z

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhn;->l(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
