.class final synthetic Lcom/google/android/gms/location/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/location/o;


# instance fields
.field private final a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final b:Lcom/google/android/gms/location/q;

.field private final c:Lcom/google/android/gms/location/LocationCallback;

.field private final d:Lcom/google/android/gms/location/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/q;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/l0;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/l0;->b:Lcom/google/android/gms/location/q;

    iput-object p3, p0, Lcom/google/android/gms/location/l0;->c:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/l0;->d:Lcom/google/android/gms/location/o;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/location/l0;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/l0;->b:Lcom/google/android/gms/location/q;

    iget-object v2, p0, Lcom/google/android/gms/location/l0;->c:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, Lcom/google/android/gms/location/l0;->d:Lcom/google/android/gms/location/o;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/location/q;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/android/gms/location/o;->zza()V

    :cond_0
    return-void
.end method
