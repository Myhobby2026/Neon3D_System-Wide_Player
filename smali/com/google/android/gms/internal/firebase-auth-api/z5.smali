.class final Lcom/google/android/gms/internal/firebase-auth-api/z5;
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
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/auth/zze;

.field final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

.field final synthetic g:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zztq;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->e:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzo(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->e:Lcom/google/firebase/auth/zze;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzs(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    return-void

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method
