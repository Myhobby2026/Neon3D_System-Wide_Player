.class final Lcom/google/android/gms/location/n;
.super Lcom/google/android/gms/location/p;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final b:Lcom/google/android/gms/location/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/location/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lcom/google/android/gms/location/n;->b:Lcom/google/android/gms/location/o;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/n;->b:Lcom/google/android/gms/location/o;

    invoke-interface {v0}, Lcom/google/android/gms/location/o;->zza()V

    return-void
.end method
