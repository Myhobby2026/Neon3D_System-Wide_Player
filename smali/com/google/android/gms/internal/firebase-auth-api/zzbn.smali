.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzb:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzj(Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    return-void
.end method
