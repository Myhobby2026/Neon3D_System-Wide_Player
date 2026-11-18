.class Lcom/tamalbasak/musicplayer3d/AppService$a$a;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService$a;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainActivity;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Lcom/tamalbasak/musicplayer3d/AppService$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->f:Lcom/tamalbasak/musicplayer3d/AppService$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->b:Z

    iput-object p4, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->C:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->b:Z

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$a;->e:Ljava/lang/Class;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tamalbasak/musicplayer3d/e$s;->b(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
