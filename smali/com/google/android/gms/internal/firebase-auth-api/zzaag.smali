.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaag;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field public static final zzc:[B

.field public static final zzd:Ljava/nio/ByteBuffer;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzc:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zzd:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->a([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method static c(I[BII)I
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzG()Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;)Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p0

    return-object p0
.end method

.method public static zzc([B)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->a([B)Z

    move-result p0

    return p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zze(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static zzf(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzg([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;->c(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
