.class Lcom/google/firebase/storage/d;
.super Ljava/lang/Object;
.source "GetMetadataTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/firebase/storage/g;

.field private b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/storage/f;

.field private d:La7/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/g;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/g;

    iput-object p2, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g;->m()Lcom/google/firebase/storage/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/g;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/storage/g;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/g;

    invoke-virtual {p1}, Lcom/google/firebase/storage/g;->n()Lcom/google/firebase/storage/a;

    move-result-object p1

    new-instance p2, La7/a;

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->a()Lm4/e;

    move-result-object v0

    invoke-virtual {v0}, Lm4/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->b()Lq4/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/storage/a;->g()J

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, La7/a;-><init>(Landroid/content/Context;Lq4/b;J)V

    iput-object p2, p0, Lcom/google/firebase/storage/d;->d:La7/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getMetadata() is not supported at the root of the bucket."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lb7/a;

    iget-object v1, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/g;

    invoke-virtual {v1}, Lcom/google/firebase/storage/g;->o()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/g;

    invoke-virtual {v2}, Lcom/google/firebase/storage/g;->c()Lm4/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb7/a;-><init>(Landroid/net/Uri;Lm4/e;)V

    iget-object v1, p0, Lcom/google/firebase/storage/d;->d:La7/a;

    invoke-virtual {v1, v0}, La7/a;->b(Lb7/b;)V

    invoke-virtual {v0}, Lb7/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/firebase/storage/f$b;

    invoke-virtual {v0}, Lb7/b;->p()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/d;->a:Lcom/google/firebase/storage/g;

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/storage/f$b;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/g;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/f$b;->a()Lcom/google/firebase/storage/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse resulting metadata. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb7/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GetMetadataTask"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1}, Lcom/google/firebase/storage/e;->b(Ljava/lang/Throwable;)Lcom/google/firebase/storage/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/storage/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/d;->c:Lcom/google/firebase/storage/f;

    invoke-virtual {v0, v1, v2}, Lb7/b;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
