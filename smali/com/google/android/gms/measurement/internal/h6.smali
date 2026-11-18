.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/zzja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzja;->c:Lcom/google/android/gms/measurement/internal/zzjb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjb;->g(Lcom/google/android/gms/measurement/internal/zzjb;Lcom/google/android/gms/measurement/internal/zzdz;)Lcom/google/android/gms/measurement/internal/zzdz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/zzja;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzja;->c:Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjb;->h(Lcom/google/android/gms/measurement/internal/zzjb;)V

    return-void
.end method
