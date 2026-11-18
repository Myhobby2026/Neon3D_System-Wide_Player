.class final Lcom/google/android/gms/internal/measurement/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h2;->d:Lcom/google/android/gms/internal/measurement/zzhe;

    return-void
.end method
