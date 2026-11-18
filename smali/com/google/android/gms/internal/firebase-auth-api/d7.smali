.class final Lcom/google/android/gms/internal/firebase-auth-api/d7;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzxx;Lcom/google/android/gms/internal/firebase-auth-api/zztq;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d7;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzm()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;->zzp()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzof;)V

    return-void
.end method
