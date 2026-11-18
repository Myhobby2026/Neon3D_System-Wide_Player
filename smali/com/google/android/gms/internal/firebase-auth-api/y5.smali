.class final Lcom/google/android/gms/internal/firebase-auth-api/y5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzve;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzve<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field final synthetic c:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field final synthetic e:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field final synthetic f:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zztq;Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->c:Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd()J

    move-result-wide v4

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    move-object v1, p1

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/y5;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwv;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)V

    return-void
.end method
