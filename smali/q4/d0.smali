.class public final Lq4/d0;
.super Lp4/b;
.source "com.google.firebase:firebase-auth@@20.0.3"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp4/b;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4/b;->a:Ljava/lang/String;

    return-void
.end method
