.class final Lt0/o$c;
.super Landroid/os/Handler;
.source "MediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lt0/o;


# direct methods
.method constructor <init>(Lt0/o;)V
    .locals 0

    iput-object p1, p0, Lt0/o$c;->a:Lt0/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt0/o$c;->a:Lt0/o;

    invoke-virtual {p1}, Lt0/o;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lt0/o$c;->a:Lt0/o;

    invoke-virtual {p1}, Lt0/o;->l()V

    :goto_0
    return-void
.end method
