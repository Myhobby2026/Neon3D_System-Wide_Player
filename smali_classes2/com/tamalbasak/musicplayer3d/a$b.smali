.class Lcom/tamalbasak/musicplayer3d/a$b;
.super Ljava/lang/Object;
.source "AffiliateBanner.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/a;->Y(Lu7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/storage/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/google/firebase/storage/g;

.field final synthetic c:Lu7/c;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/google/firebase/storage/g;Lu7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/a$b;->b:Lcom/google/firebase/storage/g;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/storage/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/f;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/musicplayer3d/c$a;->k0:Lcom/tamalbasak/musicplayer3d/c$a;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Lcom/google/firebase/storage/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Lcom/google/firebase/storage/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    new-instance v8, Lcom/tamalbasak/musicplayer3d/a$c;

    const-string v9, ""

    invoke-direct {v8, v3, v9, v6}, Lcom/tamalbasak/musicplayer3d/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v5, [I

    aput v4, v0, v4

    :goto_1
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/musicplayer3d/a$c;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/a$b;->b:Lcom/google/firebase/storage/g;

    iget-object v5, v2, Lcom/tamalbasak/musicplayer3d/a$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/firebase/storage/g;->a(Ljava/lang/String;)Lcom/google/firebase/storage/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/storage/g;->d()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v5, Lcom/tamalbasak/musicplayer3d/a$b$a;

    invoke-direct {v5, p0, v2, v0}, Lcom/tamalbasak/musicplayer3d/a$b$a;-><init>(Lcom/tamalbasak/musicplayer3d/a$b;Lcom/tamalbasak/musicplayer3d/a$c;[I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    nop

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "MetaData is null!"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
