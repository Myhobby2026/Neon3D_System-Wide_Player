.class final Lcom/google/android/gms/internal/firebase-auth-api/ta;
.super Lcom/google/android/gms/internal/firebase-auth-api/hb;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
        "Ljava/lang/Void;",
        "Lp4/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ta;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

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

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ta;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPhoneNumber"

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

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/sa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/sa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ta;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method
