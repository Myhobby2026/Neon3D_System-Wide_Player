.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.super Lcom/google/android/gms/internal/firebase-auth-api/e5;
.source "com.google.firebase:firebase-auth@@20.0.3"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e5;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a([BI)Lcom/google/android/gms/internal/firebase-auth-api/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j5;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/j5;-><init>([BI)V

    return-object v0
.end method
