.class public final Lq4/d;
.super Lp4/q;
.source "com.google.firebase:firebase-auth@@20.0.3"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Lp4/q;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq4/d;->a:Lcom/google/firebase/auth/internal/zzx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq4/d;->a:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
