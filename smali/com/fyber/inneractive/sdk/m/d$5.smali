.class final Lcom/fyber/inneractive/sdk/m/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/d;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/h/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/d;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/d$5;->a:Lcom/fyber/inneractive/sdk/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/m/d$5;->a:Lcom/fyber/inneractive/sdk/m/d;

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/m/d;->a(Lcom/fyber/inneractive/sdk/m/d;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/fyber/inneractive/sdk/m/d$5$1;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/m/d$5$1;-><init>(Lcom/fyber/inneractive/sdk/m/d$5;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
