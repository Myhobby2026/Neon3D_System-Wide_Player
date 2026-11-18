.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzke;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->a:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkd;->A(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzke;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->b:Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzc()V

    return-void
.end method
