.class Lt0/m0$a;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/m0;


# direct methods
.method constructor <init>(Lt0/m0;)V
    .locals 0

    iput-object p1, p0, Lt0/m0$a;->a:Lt0/m0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lt0/m0$a;->a:Lt0/m0;

    invoke-virtual {p1}, Lt0/m0;->h()V

    return-void
.end method
