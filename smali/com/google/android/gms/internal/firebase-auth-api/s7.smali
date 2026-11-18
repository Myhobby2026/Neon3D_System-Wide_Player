.class final Lcom/google/android/gms/internal/firebase-auth-api/s7;
.super Lcom/google/android/gms/internal/firebase-auth-api/hb;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
        "Ljava/lang/Object;",
        "Lq4/x;",
        ">;"
    }
.end annotation


# instance fields
.field final w:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s7;->w:Lcom/google/android/gms/internal/firebase-auth-api/zzmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c:Lm4/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->b(Lm4/e;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e:Ljava/lang/Object;

    check-cast v1, Lq4/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-interface {v1, v2, v0}, Lq4/x;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "createUserWithEmailAndPassword"

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/r7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/s7;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method
