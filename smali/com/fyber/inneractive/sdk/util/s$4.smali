.class final Lcom/fyber/inneractive/sdk/util/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/util/s;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/util/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/s$4;->a:Lcom/fyber/inneractive/sdk/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Location Manager: "

    aput-object v2, v0, v1

    const-string v1, "%sSampling timeout reached! unregistering location request listeners"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s$4;->a:Lcom/fyber/inneractive/sdk/util/s;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s$4;->a:Lcom/fyber/inneractive/sdk/util/s;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/s;->a(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/s$4;->a:Lcom/fyber/inneractive/sdk/util/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->f:Landroid/location/LocationListener;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/s;->e:Landroid/location/LocationListener;

    return-void
.end method
