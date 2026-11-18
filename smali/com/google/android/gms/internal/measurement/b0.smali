.class final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/measurement/h0;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->f:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Lcom/google/android/gms/internal/measurement/h0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->f:Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->h(Lcom/google/android/gms/internal/measurement/zzbr;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b0;->e:Lcom/google/android/gms/internal/measurement/h0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzp;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzv;)V

    return-void
.end method
