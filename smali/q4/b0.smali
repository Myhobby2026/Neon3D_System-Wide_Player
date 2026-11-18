.class public final Lq4/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field private static c:Lq4/b0;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/zzds;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4/b0;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;->zza()V

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "GenericIdpKeyset"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzih;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    move-result-object p1

    iput-object p1, p0, Lq4/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzds;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lq4/b0;
    .locals 2

    sget-object v0, Lq4/b0;->c:Lq4/b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq4/b0;->a:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lq4/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lq4/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lq4/b0;->c:Lq4/b0;

    :cond_1
    sget-object p0, Lq4/b0;->c:Lq4/b0;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lq4/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaw;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "FirebearCryptoHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq4/b0;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzds;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzau;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza([B[B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "FirebearCryptoHelper"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
