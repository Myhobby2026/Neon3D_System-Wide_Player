.class final Lcom/google/android/gms/internal/firebase-auth-api/j6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Lcom/google/android/gms/internal/firebase-auth-api/zzvf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/i6;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/i6;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j6;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvf;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzyd;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    return-void
.end method
