.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabd;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabd;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzap<",
        "TPrimitiveT;TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;Lcom/google/android/gms/internal/firebase-auth-api/zzat;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzat<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzic;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzhb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzhb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzib;)Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzic;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaai; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
