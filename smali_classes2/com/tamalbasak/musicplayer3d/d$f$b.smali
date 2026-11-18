.class Lcom/tamalbasak/musicplayer3d/d$f$b;
.super Ljava/lang/Object;
.source "CommonClass.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/d$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/d$f;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/d$f;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$f$b;->b:Lcom/tamalbasak/musicplayer3d/d$f;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/d$f$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/tamalbasak/musicplayer3d/d$f$b;->b:Lcom/tamalbasak/musicplayer3d/d$f;

    iget-object p1, p1, Lcom/tamalbasak/musicplayer3d/d$f;->b:Lu7/c;

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/d$f$b;->a:Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lu7/c;->a([Ljava/lang/Object;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method
