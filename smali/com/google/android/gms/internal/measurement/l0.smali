.class final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/g0;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/q0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Lcom/google/android/gms/internal/measurement/q0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->e:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g0;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->f:Lcom/google/android/gms/internal/measurement/q0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->h(Lcom/google/android/gms/internal/measurement/zzbr;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/g0;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void
.end method
