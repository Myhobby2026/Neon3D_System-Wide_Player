.class final Lcom/google/android/gms/internal/firebase-auth-api/ob;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field final a:J

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztq;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->i:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ob;->b:Ljava/util/List;

    return-void
.end method
