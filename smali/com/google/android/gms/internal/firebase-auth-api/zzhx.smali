.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaaa<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhx;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhw;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabe;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;


# instance fields
.field private zzb:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>()V

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;Lcom/google/android/gms/internal/firebase-auth-api/zzho;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zze:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    :cond_0
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zze:I

    return v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhx;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhx;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
