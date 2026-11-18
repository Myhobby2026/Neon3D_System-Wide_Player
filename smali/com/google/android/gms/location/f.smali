.class final synthetic Lcom/google/android/gms/location/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final b:Lcom/google/android/gms/location/q;

.field private final c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Lcom/google/android/gms/location/o;

.field private final e:Lcom/google/android/gms/internal/location/zzba;

.field private final f:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/q;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/o;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/q;

    iput-object p3, p0, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/f;->d:Lcom/google/android/gms/location/o;

    iput-object p5, p0, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/internal/location/zzba;

    iput-object p6, p0, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/f;->b:Lcom/google/android/gms/location/q;

    iget-object v2, p0, Lcom/google/android/gms/location/f;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, Lcom/google/android/gms/location/f;->d:Lcom/google/android/gms/location/o;

    iget-object v4, p0, Lcom/google/android/gms/location/f;->e:Lcom/google/android/gms/internal/location/zzba;

    iget-object v5, p0, Lcom/google/android/gms/location/f;->f:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/location/zzaz;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/FusedLocationProviderClient;->d(Lcom/google/android/gms/location/q;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/o;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
