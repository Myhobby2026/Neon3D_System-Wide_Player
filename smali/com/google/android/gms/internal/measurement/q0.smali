.class final Lcom/google/android/gms/internal/measurement/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/j0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v1, Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v1, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/m0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v2, Lcom/google/android/gms/internal/measurement/o0;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzm;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzm;->zzd(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/zzbr;

    new-instance v1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Lcom/google/android/gms/internal/measurement/q0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->i(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/g0;)V

    return-void
.end method
