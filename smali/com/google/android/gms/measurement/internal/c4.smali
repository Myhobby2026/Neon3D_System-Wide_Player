.class final Lcom/google/android/gms/measurement/internal/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzE()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->a(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzE()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzh()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/c4;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->h(Lcom/google/android/gms/measurement/internal/zzhn;)V

    return-void
.end method
