.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l2;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza()V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l2;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;Lcom/google/android/gms/internal/firebase-auth-api/zzat;Z)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o2;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)V

    return-void
.end method
