.class final Lcom/fyber/inneractive/sdk/player/c/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/fyber/inneractive/sdk/player/c/d/f;

.field private final b:[Lcom/fyber/inneractive/sdk/player/c/d/f;

.field private final c:Lcom/fyber/inneractive/sdk/player/c/d/h;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/c/d/f;Lcom/fyber/inneractive/sdk/player/c/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->b:[Lcom/fyber/inneractive/sdk/player/c/d/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/c/d/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/player/c/d/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->b:[Lcom/fyber/inneractive/sdk/player/c/d/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Lcom/fyber/inneractive/sdk/player/c/d/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c/d/g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/f;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->c:Lcom/fyber/inneractive/sdk/player/c/d/h;

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/player/c/d/f;->a(Lcom/fyber/inneractive/sdk/player/c/d/h;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->a:Lcom/fyber/inneractive/sdk/player/c/d/f;

    return-object p1

    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/c/g/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the available extractors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c/g/a$b;->b:[Lcom/fyber/inneractive/sdk/player/c/d/f;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/c/k/t;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") could read the stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/c/g/j;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
