.class abstract Lcom/google/android/gms/internal/firebase-auth-api/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/f;

.field private static final b:Lcom/google/android/gms/internal/firebase-auth-api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:Lcom/google/android/gms/internal/firebase-auth-api/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/firebase-auth-api/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f;->a:Lcom/google/android/gms/internal/firebase-auth-api/f;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/firebase-auth-api/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:Lcom/google/android/gms/internal/firebase-auth-api/f;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
