.class final Lcom/google/android/gms/internal/measurement/y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/f4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzix;

.field private final b:Lcom/google/android/gms/internal/measurement/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/s4<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/a3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/s4<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/a3;->a(Lcom/google/android/gms/internal/measurement/zzix;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/y3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/zzix;

    return-void
.end method

.method static i(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/y3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/s4<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")",
            "Lcom/google/android/gms/internal/measurement/y3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/y3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Lcom/google/android/gms/internal/measurement/s4;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/zzix;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s4;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->f(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->e(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/y3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/h2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzhs;->zzc:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzhs;->zzc:Lcom/google/android/gms/internal/measurement/zzjx;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhp;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/s4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/y3;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/x2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d3;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/s4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s4;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->d:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y3;->a:Lcom/google/android/gms/internal/measurement/zzix;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzbH()Lcom/google/android/gms/internal/measurement/zziw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zziw;->zzaD()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    return-object v0
.end method
