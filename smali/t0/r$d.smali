.class final Lt0/r$d;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lt0/r;


# direct methods
.method constructor <init>(Lt0/r;)V
    .locals 0

    iput-object p1, p0, Lt0/r$d;->a:Lt0/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0/r$d;->a:Lt0/r;

    iget-object v0, v0, Lt0/r;->f:Lt0/r$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-interface {v0, p1}, Lt0/r$a;->n(Landroid/os/Messenger;)V

    :goto_0
    return-void
.end method
