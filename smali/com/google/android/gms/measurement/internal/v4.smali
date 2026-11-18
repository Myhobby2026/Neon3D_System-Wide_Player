.class final Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzaf;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzaf;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->f:Lcom/google/android/gms/measurement/internal/zzhn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/v4;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/v4;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/v4;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/v4;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->f:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->k(Lcom/google/android/gms/measurement/internal/zzaf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->f:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v4;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhn;->d(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v4;->f:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/v4;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/v4;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/v4;->e:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzhn;->g(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzaf;IJZZ)V

    return-void
.end method
