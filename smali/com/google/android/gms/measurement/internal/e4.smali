.class final Lcom/google/android/gms/measurement/internal/e4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/x2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x2;->o:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
