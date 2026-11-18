.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaaa<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhm;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabe;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zziu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    return-void
.end method

.method static synthetic g()Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/zzhm;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/zzhm;Lcom/google/android/gms/internal/firebase-auth-api/zziu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzhm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzaai;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;[BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzyy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c4;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    const-string p3, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzabd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
