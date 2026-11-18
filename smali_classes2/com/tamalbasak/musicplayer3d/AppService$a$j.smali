.class Lcom/tamalbasak/musicplayer3d/AppService$a$j;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService$a;->g(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/MainActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/tamalbasak/musicplayer3d/AppService$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/MainActivity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->d:Lcom/tamalbasak/musicplayer3d/AppService$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->a:Lcom/tamalbasak/musicplayer3d/MainActivity;

    iget-object v0, v0, Lcom/tamalbasak/musicplayer3d/MainActivity;->C:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$j;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/e$s;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tamalbasak/musicplayer3d/d;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
