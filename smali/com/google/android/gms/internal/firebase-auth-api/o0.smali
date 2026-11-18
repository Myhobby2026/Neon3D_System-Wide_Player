.class final Lcom/google/android/gms/internal/firebase-auth-api/o0;
.super Lcom/google/android/gms/internal/firebase-auth-api/n0;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzace;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n0;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/firebase-auth-api/y;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic c(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic d(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzyy;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzd()V

    return-object p1
.end method

.method final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    return-void
.end method

.method final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    return-object p1
.end method

.method final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    :cond_0
    return-object v0
.end method

.method final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    return-void
.end method

.method final m(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzd()V

    return-void
.end method

.method final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzace;Lcom/google/android/gms/internal/firebase-auth-api/zzace;)Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic p(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zze()I

    move-result p1

    return p1
.end method

.method final bridge synthetic q(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzf()I

    move-result p1

    return p1
.end method

.method final bridge synthetic r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/oc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/oc;)V

    return-void
.end method
