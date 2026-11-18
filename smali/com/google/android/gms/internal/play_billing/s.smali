.class final Lcom/google/android/gms/internal/play_billing/s;
.super Lcom/google/android/gms/internal/play_billing/n;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field private final b:Ljava/security/MessageDigest;

.field private final c:I

.field private d:Z


# direct methods
.method synthetic constructor <init>(Ljava/security/MessageDigest;ILcom/google/android/gms/internal/play_billing/zzbh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Ljava/security/MessageDigest;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/s;->c:I

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/s;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b([BII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/s;->c()V

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Ljava/security/MessageDigest;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p2, p1, p3, v0}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/s;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/s;->d:Z

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/s;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/q;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;-><init>([B)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/play_billing/zzbc;->zzb:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/q;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/q;-><init>([B)V

    :goto_0
    return-object v1
.end method
