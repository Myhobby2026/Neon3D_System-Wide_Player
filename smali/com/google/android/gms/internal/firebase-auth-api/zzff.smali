.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzff;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzw<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzff;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzabe;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzff;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzi()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;I)V

    return-object p0
.end method
