.class abstract Lcom/google/android/gms/internal/firebase-auth-api/hb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/android/gms/internal/firebase-auth-api/eb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/eb;"
        }
    .end annotation
.end field

.field protected c:Lm4/e;

.field protected d:Lcom/google/firebase/auth/FirebaseUser;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lq4/l;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp4/s;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/concurrent/Executor;

.field protected i:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field protected j:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

.field protected k:Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

.field protected l:Lcom/google/android/gms/internal/firebase-auth-api/zzxg;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/google/firebase/auth/AuthCredential;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Lcom/google/android/gms/internal/firebase-auth-api/zzof;

.field private s:Z

.field t:Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field u:Lcom/google/android/gms/common/api/Status;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected v:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/eb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/hb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b:Lcom/google/android/gms/internal/firebase-auth-api/eb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a:I

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/hb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->a()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->s:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/hb;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->s:Z

    return p1
.end method

.method static synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/hb;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Lq4/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lq4/l;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lm4/e;)Lcom/google/android/gms/internal/firebase-auth-api/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/e;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->c:Lm4/e;

    return-object p0
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final e(Lq4/l;)Lcom/google/android/gms/internal/firebase-auth-api/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/l;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/l;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->f:Lq4/l;

    return-object p0
.end method

.method public final f(Lp4/s;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/s;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/hb<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->zzc(Ljava/lang/String;Lp4/s;Lcom/google/android/gms/internal/firebase-auth-api/hb;)Lp4/s;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:Ljava/util/List;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp4/s;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->g:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->h:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->v:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->u:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/hb;->v:Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
