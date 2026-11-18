.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/kb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/pb;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/pb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->a:Lcom/google/android/gms/internal/firebase-auth-api/pb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/pb;->g(Ljava/lang/String;)V

    return-void
.end method
