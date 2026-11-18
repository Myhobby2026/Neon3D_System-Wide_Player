.class final Lcom/google/android/gms/internal/firebase-auth-api/ib;
.super Lp4/s;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field final synthetic b:Lp4/s;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp4/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lp4/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->c:Ljava/lang/String;

    invoke-direct {p0}, Lp4/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lp4/s;

    invoke-virtual {v0, p1}, Lp4/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lp4/s;

    invoke-virtual {v0, p1, p2}, Lp4/s;->b(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public final c(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lp4/s;

    invoke-virtual {v0, p1}, Lp4/s;->c(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method

.method public final d(Lm4/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ib;->b:Lp4/s;

    invoke-virtual {v0, p1}, Lp4/s;->d(Lm4/k;)V

    return-void
.end method
