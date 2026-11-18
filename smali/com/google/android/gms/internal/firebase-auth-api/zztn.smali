.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzqd;
.source "com.google.firebase:firebase-auth@@20.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqd<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuk;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/firebase-auth-api/k7<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzuk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method static b(Lm4/e;Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lm4/e;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzg()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->F0(Lcom/google/firebase/auth/internal/zzz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzi()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->G0(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzr()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->I0(Lcom/google/firebase/auth/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzt()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lq4/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->z0(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/firebase-auth-api/k7<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuk;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ua;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zze;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zze;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zzA(Lm4/e;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->w0(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzB(Lm4/e;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->w0(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g9;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzC(Lm4/e;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e9;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzD(Lm4/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzE(Lm4/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzF(Lm4/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ra;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzG(Lm4/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzH(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/common/api/Status;)Lm4/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzh()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/e8;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/k8;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i8;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/g8;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzI(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zza(Lcom/google/android/gms/common/api/Status;)Lm4/k;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4889ba9b

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/ca;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/ca;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzJ(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/c9;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzK(Lcom/google/firebase/auth/FirebaseUser;Lq4/k;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lq4/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u7;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzL(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzM(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLp4/s;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzag;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lp4/s;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/w9;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/w9;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f(Lp4/s;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzN(Lm4/e;Lp4/t;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lp4/t;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y7;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/y7;-><init>(Lp4/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzO(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLp4/s;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzag;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lp4/s;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zzd()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/y9;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->s0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f(Lp4/s;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zzP(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lp4/t;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lp4/t;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a8;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a8;-><init>(Lp4/t;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzQ(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/aa;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzR(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->w0(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lp4/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lm4/e;Ljava/lang/String;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o9;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lm4/e;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/m9;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m8;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/m8;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o8;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/o8;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzj(Lm4/e;Lq4/x;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lq4/x;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k9;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/k9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lm4/e;Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lp4/s;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ta;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f(Lp4/s;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzl(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/na;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/na;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ja;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ja;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/la;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/la;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lm4/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/s7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Lm4/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/q9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(Lm4/e;Lcom/google/firebase/auth/EmailAuthCredential;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s9;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s9;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/u8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzt(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/w8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzu(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/q8;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzv(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s8;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s8;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzw(Lm4/e;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lq4/x;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lq4/x;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/u9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzx(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/y8;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzy(Lm4/e;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lq4/t;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lq4/t;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Lm4/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w7;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/w7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
