.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Lcom/google/android/gms/measurement/internal/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/p6;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/p6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->c:Lcom/google/android/gms/measurement/internal/q6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q6;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x3;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/p6;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method
