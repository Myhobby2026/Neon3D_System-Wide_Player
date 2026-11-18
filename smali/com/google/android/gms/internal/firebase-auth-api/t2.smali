.class final Lcom/google/android/gms/internal/firebase-auth-api/t2;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzar;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzar<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzeo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzea;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzar;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->c(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzer;)Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    return-object p1
.end method
