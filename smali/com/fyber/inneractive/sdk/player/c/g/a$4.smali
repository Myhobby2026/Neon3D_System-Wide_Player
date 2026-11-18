.class final Lcom/fyber/inneractive/sdk/player/c/g/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/fyber/inneractive/sdk/player/c/g/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/c/g/a;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$4;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$4;->b:Lcom/fyber/inneractive/sdk/player/c/g/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c/g/a;->a:Lcom/fyber/inneractive/sdk/player/c/g/b$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$4;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/c/g/b$a;->a(Ljava/io/IOException;)V

    return-void
.end method
