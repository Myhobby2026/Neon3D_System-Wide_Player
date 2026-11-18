.class final synthetic Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/zzjh;

.field private final b:Lcom/google/android/gms/measurement/internal/zzei;

.field private final c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjh;Lcom/google/android/gms/measurement/internal/zzei;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/zzei;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/zzjh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->b:Lcom/google/android/gms/measurement/internal/zzei;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjh;->a(Lcom/google/android/gms/measurement/internal/zzei;Landroid/app/job/JobParameters;)V

    return-void
.end method
