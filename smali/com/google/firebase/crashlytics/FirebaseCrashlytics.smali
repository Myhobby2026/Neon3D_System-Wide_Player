.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field private final a:Lw4/l;


# direct methods
.method private constructor <init>(Lw4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    return-void
.end method

.method static a(Lm4/e;Lq6/e;Lt4/a;Ln4/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing Firebase Crashlytics "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lw4/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt4/b;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm4/e;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw4/v;

    invoke-direct {v1, v2, v0, p1}, Lw4/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lq6/e;)V

    new-instance p1, Lw4/r;

    invoke-direct {p1, p0}, Lw4/r;-><init>(Lm4/e;)V

    if-nez p2, :cond_0

    new-instance p2, Lt4/c;

    invoke-direct {p2}, Lt4/c;-><init>()V

    :cond_0
    move-object v6, p2

    if-eqz p3, :cond_2

    new-instance p2, Lu4/e;

    invoke-direct {p2, p3}, Lu4/e;-><init>(Ln4/a;)V

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/a;-><init>()V

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ln4/a;Lcom/google/firebase/crashlytics/a;)Ln4/a$a;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p3

    const-string v3, "Registered Firebase Analytics listener."

    invoke-virtual {p3, v3}, Lt4/b;->b(Ljava/lang/String;)V

    new-instance p3, Lu4/d;

    invoke-direct {p3}, Lu4/d;-><init>()V

    new-instance v3, Lu4/c;

    const/16 v4, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p2, v4, v5}, Lu4/c;-><init>(Lu4/e;ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/a;->d(Lu4/b;)V

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/a;->e(Lu4/b;)V

    move-object p2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p3

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p3, v0}, Lt4/b;->k(Ljava/lang/String;)V

    new-instance p3, Lv4/c;

    invoke-direct {p3}, Lv4/c;-><init>()V

    :goto_0
    move-object v9, p2

    move-object v8, p3

    goto :goto_1

    :cond_2
    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p2

    const-string p3, "Firebase Analytics is not available."

    invoke-virtual {p2, p3}, Lt4/b;->b(Ljava/lang/String;)V

    new-instance p2, Lv4/c;

    invoke-direct {p2}, Lv4/c;-><init>()V

    new-instance p3, Lu4/f;

    invoke-direct {p3}, Lu4/f;-><init>()V

    move-object v8, p2

    move-object v9, p3

    :goto_1
    const-string p2, "Crashlytics Exception Handler"

    invoke-static {p2}, Lw4/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance p2, Lw4/l;

    move-object v3, p2

    move-object v4, p0

    move-object v5, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v10}, Lw4/l;-><init>(Lm4/e;Lw4/v;Lt4/a;Lw4/r;Lv4/b;Lu4/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lm4/e;->q()Lm4/n;

    move-result-object p0

    invoke-virtual {p0}, Lm4/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lw4/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt4/b;->b(Ljava/lang/String;)V

    new-instance p3, Lh5/a;

    invoke-direct {p3, v2}, Lh5/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v2, v1, v3, p0, p3}, Lw4/a;->a(Landroid/content/Context;Lw4/v;Ljava/lang/String;Ljava/lang/String;Lh5/b;)Lw4/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Installer package name is: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw4/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lt4/b;->i(Ljava/lang/String;)V

    const-string p3, "com.google.firebase.crashlytics.startup"

    invoke-static {p3}, Lw4/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v5, La5/b;

    invoke-direct {v5}, La5/b;-><init>()V

    iget-object v6, p0, Lw4/a;->e:Ljava/lang/String;

    iget-object v7, p0, Lw4/a;->f:Ljava/lang/String;

    move-object v4, v1

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Ld5/d;->l(Landroid/content/Context;Ljava/lang/String;Lw4/v;La5/b;Ljava/lang/String;Ljava/lang/String;Lw4/r;)Ld5/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld5/d;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2, p0, p1}, Lw4/l;->r(Lw4/a;Ld5/e;)Z

    move-result p0

    new-instance v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;-><init>(ZLw4/l;Ld5/d;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lw4/l;)V

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p1

    const-string p2, "Error retrieving app package info."

    invoke-virtual {p1, p2, p0}, Lt4/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ln4/a;Lcom/google/firebase/crashlytics/a;)Ln4/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Ln4/a;->c(Ljava/lang/String;Ln4/a$b;)Ln4/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lt4/b;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Ln4/a;->c(Ljava/lang/String;Ln4/a$b;)Ln4/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lt4/b;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    invoke-static {}, Lm4/e;->n()Lm4/e;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lm4/e;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0}, Lw4/l;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0}, Lw4/l;->f()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0}, Lw4/l;->g()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0, p1}, Lw4/l;->n(Ljava/lang/String;)V

    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lt4/b;->f()Lt4/b;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lt4/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0, p1}, Lw4/l;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0}, Lw4/l;->s()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0, p1}, Lw4/l;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw4/l;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw4/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw4/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw4/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw4/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0, p1, p2}, Lw4/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lw4/l;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(Ls4/a;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lw4/l;

    invoke-virtual {v0, p1}, Lw4/l;->v(Ljava/lang/String;)V

    return-void
.end method
