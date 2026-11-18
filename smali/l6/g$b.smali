.class Ll6/g$b;
.super Ljava/lang/Object;
.source "AndroidConnectivityMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/g$d;

.field final synthetic b:Ll6/g;


# direct methods
.method constructor <init>(Ll6/g;Ll6/g$d;)V
    .locals 0

    iput-object p1, p0, Ll6/g$b;->b:Ll6/g;

    iput-object p2, p0, Ll6/g$b;->a:Ll6/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll6/g$b;->b:Ll6/g;

    invoke-static {v0}, Ll6/g;->c(Ll6/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ll6/g$b;->a:Ll6/g$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
