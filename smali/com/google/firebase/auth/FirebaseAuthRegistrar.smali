.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr4/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lr4/d;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lq4/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v3, v2}, Lr4/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lr4/d$b;

    move-result-object v2

    const-class v3, Lm4/e;

    invoke-static {v3}, Lr4/r;->j(Ljava/lang/Class;)Lr4/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr4/d$b;->b(Lr4/r;)Lr4/d$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/auth/p;->a:Lr4/h;

    invoke-virtual {v2, v3}, Lr4/d$b;->f(Lr4/h;)Lr4/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/d$b;->e()Lr4/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lr4/d$b;->d()Lr4/d;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "fire-auth"

    const-string v3, "20.0.3"

    invoke-static {v2, v3}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lr4/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
