.class final Lcom/fyber/inneractive/sdk/player/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/d/a;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fyber/inneractive/sdk/player/d/a;


# direct methods
.method constructor <init>(Lcom/fyber/inneractive/sdk/player/d/a;II)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->c:Lcom/fyber/inneractive/sdk/player/d/a;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->c:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/d/a;->g(Lcom/fyber/inneractive/sdk/player/d/a;)Lcom/fyber/inneractive/sdk/player/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Player Error: %d, %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/d/a$2;->c:Lcom/fyber/inneractive/sdk/player/d/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/d/a;->g(Lcom/fyber/inneractive/sdk/player/d/a;)Lcom/fyber/inneractive/sdk/player/d/a$a;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/player/d/a$b;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/d/a$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/d/a$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
