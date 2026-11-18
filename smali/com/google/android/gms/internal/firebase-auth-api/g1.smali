.class final Lcom/google/android/gms/internal/firebase-auth-api/g1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/i1;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;Lcom/google/android/gms/internal/firebase-auth-api/zzat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;Lcom/google/android/gms/internal/firebase-auth-api/zzat;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzan<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbg;Lcom/google/android/gms/internal/firebase-auth-api/zzat;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzat;->zzg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
