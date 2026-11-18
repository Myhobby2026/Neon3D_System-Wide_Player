.class final Lcom/fyber/inneractive/sdk/player/c/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/c/g/a;-><init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/c/j/g;[Lcom/fyber/inneractive/sdk/player/c/d/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/c/g/b$a;Lcom/fyber/inneractive/sdk/player/c/g/d$a;Lcom/fyber/inneractive/sdk/player/c/j/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/g/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$2;->a:Lcom/fyber/inneractive/sdk/player/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$2;->a:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->v:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->j:Lcom/fyber/inneractive/sdk/player/c/g/c$a;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/c/g/f$a;->a(Lcom/fyber/inneractive/sdk/player/c/g/f;)V

    :cond_0
    return-void
.end method
