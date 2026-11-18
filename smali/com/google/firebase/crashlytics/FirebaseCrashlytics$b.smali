.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lm4/e;Lq6/e;Lt4/a;Ln4/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lw4/l;

.field final synthetic c:Ld5/d;


# direct methods
.method constructor <init>(ZLw4/l;Ld5/d;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Lw4/l;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Ld5/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Lw4/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Ld5/d;

    invoke-virtual {v0, v1}, Lw4/l;->j(Ld5/e;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
