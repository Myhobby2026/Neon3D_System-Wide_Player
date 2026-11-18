.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/ba;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->a:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ba;->a:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->v:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zznv;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method
