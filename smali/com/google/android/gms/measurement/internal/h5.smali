.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhu;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzhu;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/zzib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/h5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->a:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/h5;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzib;->i(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzhu;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->c:Lcom/google/android/gms/measurement/internal/zzib;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzy()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzz(Lcom/google/android/gms/measurement/internal/zzhu;)V

    return-void
.end method
