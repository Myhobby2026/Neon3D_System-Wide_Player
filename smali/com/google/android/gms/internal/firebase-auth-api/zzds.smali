.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field private static final d:Ljava/lang/String; = "zzds"

.field public static final synthetic zza:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;Lcom/google/android/gms/internal/firebase-auth-api/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzag;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/firebase-auth-api/zzau;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzau;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
