.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/zzh;

.field private static volatile b:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w3;-><init>(Lcom/google/android/gms/internal/measurement/i3;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzk;->a:Lcom/google/android/gms/internal/measurement/zzh;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzk;->b:Lcom/google/android/gms/internal/measurement/zzh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzk;->b:Lcom/google/android/gms/internal/measurement/zzh;

    return-object v0
.end method
