.class Lcom/tamalbasak/musicplayer3d/UI/r$c$a;
.super Ljava/lang/Object;
.source "PanelQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/UI/r$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/database/Cursor;

.field final synthetic b:Lcom/tamalbasak/musicplayer3d/UI/r$e;

.field final synthetic c:Lcom/tamalbasak/musicplayer3d/UI/r$c;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/UI/r$c;Landroid/database/Cursor;Lcom/tamalbasak/musicplayer3d/UI/r$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/UI/r$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/r$c;

    iput-object p2, p0, Lcom/tamalbasak/musicplayer3d/UI/r$c$a;->a:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tamalbasak/musicplayer3d/UI/r$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/r$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/musicplayer3d/UI/r$c$a;->c:Lcom/tamalbasak/musicplayer3d/UI/r$c;

    iget-object v1, p0, Lcom/tamalbasak/musicplayer3d/UI/r$c$a;->a:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/tamalbasak/musicplayer3d/UI/r$c$a;->b:Lcom/tamalbasak/musicplayer3d/UI/r$e;

    invoke-static {v0, v1, v2}, Lcom/tamalbasak/musicplayer3d/UI/r$c;->a(Lcom/tamalbasak/musicplayer3d/UI/r$c;Landroid/database/Cursor;Lcom/tamalbasak/musicplayer3d/UI/r$e;)V

    return-void
.end method
