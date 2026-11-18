.class public final Lcom/google/android/gms/internal/gcm/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/gcm/zzf;

.field private static volatile b:Lcom/google/android/gms/internal/gcm/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/gcm/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gcm/b;-><init>(Lcom/google/android/gms/internal/gcm/a;)V

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzg;->a:Lcom/google/android/gms/internal/gcm/zzf;

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzg;->b:Lcom/google/android/gms/internal/gcm/zzf;

    return-void
.end method

.method public static zzaa()Lcom/google/android/gms/internal/gcm/zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gcm/zzg;->b:Lcom/google/android/gms/internal/gcm/zzf;

    return-object v0
.end method
