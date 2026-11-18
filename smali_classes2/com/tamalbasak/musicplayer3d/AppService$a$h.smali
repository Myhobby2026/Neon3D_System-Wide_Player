.class Lcom/tamalbasak/musicplayer3d/AppService$a$h;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService$a;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainActivity;

.field final synthetic b:Z

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/AppService$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$h;->c:Lcom/tamalbasak/musicplayer3d/AppService$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$h;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iput-boolean p3, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$h;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->C:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-boolean v1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$h;->b:Z

    invoke-interface {v0, v1}, Lcom/tamalbasak/musicplayer3d/e$s;->j(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
