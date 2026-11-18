.class final Lcom/google/android/gms/internal/firebase-auth-api/k6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/l6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/l6;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->b:Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/k6;->b:Lcom/google/android/gms/internal/firebase-auth-api/l6;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-static {v1, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzxx;Lcom/google/android/gms/internal/firebase-auth-api/zztq;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V

    return-void
.end method
