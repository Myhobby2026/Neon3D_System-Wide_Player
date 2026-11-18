.class final Lcom/google/android/gms/internal/firebase-auth-api/g9;
.super Lcom/google/android/gms/internal/firebase-auth-api/hb;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
        "Ljava/lang/Void;",
        "Lq4/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->v:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzmx;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/g9;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/f9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method
