.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhu;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzhu;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/measurement/internal/zzhu;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/zzib;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Lcom/google/android/gms/measurement/internal/zzhu;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e5;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/e5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/zzib;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Lcom/google/android/gms/measurement/internal/zzhu;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e5;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/e5;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzib;->g(Lcom/google/android/gms/measurement/internal/zzib;Lcom/google/android/gms/measurement/internal/zzhu;Lcom/google/android/gms/measurement/internal/zzhu;JZLandroid/os/Bundle;)V

    return-void
.end method
