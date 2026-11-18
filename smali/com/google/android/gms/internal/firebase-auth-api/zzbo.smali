.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

.field public static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzc(IIIILcom/google/android/gms/internal/firebase-auth-api/zzho;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzc(IIIILcom/google/android/gms/internal/firebase-auth-api/zzho;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>()V

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzih;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    return-object p0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/firebase-auth-api/zzih;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfp;)Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    return-object p0
.end method

.method public static zzc(IIIILcom/google/android/gms/internal/firebase-auth-api/zzho;)Lcom/google/android/gms/internal/firebase-auth-api/zzih;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzho;)Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfd;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzhu;)Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzji;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzji;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzji;)Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    return-object p0
.end method
