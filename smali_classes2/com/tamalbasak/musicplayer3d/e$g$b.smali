.class Lcom/tamalbasak/musicplayer3d/e$g$b;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$g;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e$g;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$g;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$g$b;->a:Lcom/tamalbasak/musicplayer3d/e$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/musicplayer3d/j;->o()Lcom/tamalbasak/musicplayer3d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/musicplayer3d/j;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
