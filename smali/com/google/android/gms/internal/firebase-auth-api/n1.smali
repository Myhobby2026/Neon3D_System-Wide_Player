.class final Lcom/google/android/gms/internal/firebase-auth-api/n1;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzex;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzeu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbu;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzfd;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;->zza(I)V

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzfd;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzar;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhr;)Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    return-object p1
.end method
