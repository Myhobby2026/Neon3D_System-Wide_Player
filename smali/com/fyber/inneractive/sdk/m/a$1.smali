.class final Lcom/fyber/inneractive/sdk/m/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/m/a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/m/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/m/a$1;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Removing clicked state after timeout"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/m/a$1;->a:Lcom/fyber/inneractive/sdk/m/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/m/a;->m()V

    return-void
.end method
