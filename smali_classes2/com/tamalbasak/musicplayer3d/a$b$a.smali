.class Lcom/tamalbasak/musicplayer3d/a$b$a;
.super Ljava/lang/Object;
.source "AffiliateBanner.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/a$b;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/a$c;

.field final synthetic b:[I

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/a$b;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/a$b;Lcom/tamalbasak/musicplayer3d/a$c;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->a:Lcom/tamalbasak/musicplayer3d/a$c;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->a:Lcom/tamalbasak/musicplayer3d/a$c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tamalbasak/musicplayer3d/a$c;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->b:[I

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, p1, v0

    aget p1, p1, v0

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne p1, v2, :cond_3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iget-object v2, v2, Lcom/tamalbasak/musicplayer3d/a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/d;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/c;->a(Landroid/content/Context;)Lcom/tamalbasak/musicplayer3d/c;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/musicplayer3d/c$a;->j0:Lcom/tamalbasak/musicplayer3d/c$a;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/tamalbasak/musicplayer3d/c;->c(Lcom/tamalbasak/musicplayer3d/c$a;Ljava/lang/Object;Z)Lcom/tamalbasak/musicplayer3d/c;

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "URI is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/a$b$a;->c:Lcom/tamalbasak/musicplayer3d/a$b;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/a$b;->c:Lu7/c;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method
