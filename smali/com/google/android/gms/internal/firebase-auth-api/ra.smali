.class final Lcom/google/android/gms/internal/firebase-auth-api/ra;
.super Lcom/google/android/gms/internal/firebase-auth-api/hb;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
        "Ljava/lang/String;",
        "Lq4/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lq4/f0;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-direct {v0, v1}, Lq4/f0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxg;)V

    invoke-virtual {v0}, Lq4/f0;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->h(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->l:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxg;->zzb()Ljava/lang/String;

    move-result-object v0

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

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzlx;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method
