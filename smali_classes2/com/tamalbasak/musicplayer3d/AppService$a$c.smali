.class Lcom/tamalbasak/musicplayer3d/AppService$a$c;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/AppService$a;->l(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/tamalbasak/musicplayer3d/AppService$a;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/AppService$a;Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->e:Lcom/tamalbasak/musicplayer3d/AppService$a;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->c:J

    iput-wide p6, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->a:Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;

    iget-object v1, v0, Lcom/tamalbasak/musicplayer3d/VideoPlayerViewActivity;->c0:Lcom/tamalbasak/musicplayer3d/e$s;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->c:J

    iget-wide v5, p0, Lcom/tamalbasak/musicplayer3d/AppService$a$c;->d:J

    invoke-interface/range {v1 .. v6}, Lcom/tamalbasak/musicplayer3d/e$s;->l(Ljava/lang/String;JJ)V

    return-void
.end method
