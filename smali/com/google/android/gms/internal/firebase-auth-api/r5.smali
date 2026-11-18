.class Lcom/google/android/gms/internal/firebase-auth-api/r5;
.super Lcom/google/android/gms/internal/firebase-auth-api/g5;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g5;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a:Ljava/lang/String;

    return-object v0
.end method
