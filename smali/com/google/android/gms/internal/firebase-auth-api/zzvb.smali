.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/hb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->a:Lcom/google/android/gms/internal/firebase-auth-api/hb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->a:Lcom/google/android/gms/internal/firebase-auth-api/hb;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c:Lm4/e;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lm4/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->a:Lcom/google/android/gms/internal/firebase-auth-api/hb;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->a:Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqc;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->a:Lcom/google/android/gms/internal/firebase-auth-api/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Lcom/google/firebase/auth/FirebaseUser;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzc(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzof;Lcom/google/firebase/auth/FirebaseUser;)Lp4/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->o:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/hb;->q:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lm4/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/common/api/Status;)Lm4/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
