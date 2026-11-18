.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhu;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzhu;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/measurement/internal/zzhu;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Lcom/google/android/gms/measurement/internal/zzib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/d5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->e:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d5;->c:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/d5;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzib;->f(Lcom/google/android/gms/measurement/internal/zzib;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/measurement/internal/zzhu;J)V

    return-void
.end method
