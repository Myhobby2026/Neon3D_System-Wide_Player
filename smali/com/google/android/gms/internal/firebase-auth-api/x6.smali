.class final Lcom/google/android/gms/internal/firebase-auth-api/x6;
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

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/y6;Lcom/google/android/gms/internal/firebase-auth-api/zzve;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->c:Lcom/google/android/gms/internal/firebase-auth-api/y6;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->c:Lcom/google/android/gms/internal/firebase-auth-api/y6;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/y6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x6;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method
