.class final Lcom/google/android/gms/internal/firebase-auth-api/qb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b:I

    return v0
.end method
