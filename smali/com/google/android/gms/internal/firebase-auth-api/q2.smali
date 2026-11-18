.class final Lcom/google/android/gms/internal/firebase-auth-api/q2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzkg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/zzfs;

.field private d:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

.field private e:I

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzih;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzih;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaai; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzih;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzb()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzb()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaai; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzgh;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzih;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaai; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzdp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzl([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzag;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzez;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzez;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzet;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzhr;)Lcom/google/android/gms/internal/firebase-auth-api/zzet;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzag;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->b:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzl([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzge;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzak;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
