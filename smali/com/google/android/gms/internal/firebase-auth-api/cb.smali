.class final Lcom/google/android/gms/internal/firebase-auth-api/cb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/gb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/eb;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lp4/s;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/cb;->a:Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/common/api/Status;)Lm4/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp4/s;->d(Lm4/k;)V

    return-void
.end method
