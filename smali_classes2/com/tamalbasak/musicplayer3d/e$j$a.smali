.class Lcom/tamalbasak/musicplayer3d/e$j$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tamalbasak/musicplayer3d/e$j;->a([Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tamalbasak/musicplayer3d/e$j;


# direct methods
.method constructor <init>(Lcom/tamalbasak/musicplayer3d/e$j;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/musicplayer3d/e$j$a;->a:Lcom/tamalbasak/musicplayer3d/e$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/tamalbasak/musicplayer3d/d;->N(Z)V

    const/4 p1, 0x0

    return p1
.end method
