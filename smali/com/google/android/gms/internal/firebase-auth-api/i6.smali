.class final Lcom/google/android/gms/internal/firebase-auth-api/i6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzye;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/j6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j6;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->b:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzye;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->b:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->u0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzl(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->b:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->b:Lcom/google/android/gms/internal/firebase-auth-api/j6;

    iget-object v8, p1, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/i6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztq;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V

    return-void
.end method
