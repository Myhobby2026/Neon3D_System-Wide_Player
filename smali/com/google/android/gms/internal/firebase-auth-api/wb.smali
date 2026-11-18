.class final Lcom/google/android/gms/internal/firebase-auth-api/wb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method
