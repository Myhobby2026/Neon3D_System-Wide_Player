.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzaf;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzaf;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/zzhn;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/w4;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/w4;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->k(Lcom/google/android/gms/measurement/internal/zzaf;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/zzhn;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w4;->a:Lcom/google/android/gms/measurement/internal/zzaf;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/w4;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/w4;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/w4;->d:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzhn;->g(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzaf;IJZZ)V

    return-void
.end method
