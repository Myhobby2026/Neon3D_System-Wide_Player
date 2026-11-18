.class Lcom/tamalbasak/musicplayer3d/AppService$c;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements La1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService;->s([Ljava/lang/String;Ljava/lang/String;Lcom/tamalbasak/musicplayer3d/AppService$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/AppService$e;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/AppService;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService;Lcom/tamalbasak/musicplayer3d/AppService$e;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->d:Lcom/tamalbasak/musicplayer3d/AppService;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->a:Lcom/tamalbasak/musicplayer3d/AppService$e;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/e;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->a:Lcom/tamalbasak/musicplayer3d/AppService$e;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/tamalbasak/musicplayer3d/AppService$e;->b([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->a:Lcom/tamalbasak/musicplayer3d/AppService$e;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService$c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lcom/tamalbasak/musicplayer3d/AppService$e;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
