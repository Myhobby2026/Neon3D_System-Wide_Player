.class final Lcom/google/android/gms/measurement/internal/p3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p3;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p3;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->h0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->k0(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkd;->k()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p3;->c:Lcom/google/android/gms/measurement/internal/zzgd;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgd;->k0(Lcom/google/android/gms/measurement/internal/zzgd;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p3;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkd;->b(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
