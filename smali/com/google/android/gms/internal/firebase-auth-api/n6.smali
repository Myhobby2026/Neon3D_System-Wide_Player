.class final Lcom/google/android/gms/internal/firebase-auth-api/n6;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzwm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/o6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/o6;Lcom/google/android/gms/internal/firebase-auth-api/zzve;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->c:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lq4/f;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->c:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->c:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->c:Lcom/google/android/gms/internal/firebase-auth-api/o6;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zztq;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method
