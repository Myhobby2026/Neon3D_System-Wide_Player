.class final Lcom/fyber/inneractive/sdk/player/c/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/c/a/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/player/c/a/h;


# direct methods
.method private constructor <init>(Lcom/fyber/inneractive/sdk/player/c/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/c/a/h$a;->a:Lcom/fyber/inneractive/sdk/player/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/inneractive/sdk/player/c/a/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/c/a/h$a;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/a/h;->t()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h$a;->a:Lcom/fyber/inneractive/sdk/player/c/a/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/a/h;->b(Lcom/fyber/inneractive/sdk/player/c/a/h;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h$a;->a:Lcom/fyber/inneractive/sdk/player/c/a/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/a/h;->a(Lcom/fyber/inneractive/sdk/player/c/a/h;)Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    move-result-object v0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/c/a/d$a$6;

    invoke-direct {v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/c/a/d$a$6;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/d$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/a/h;->s()V

    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c/a/h$a;->a:Lcom/fyber/inneractive/sdk/player/c/a/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c/a/h;->a(Lcom/fyber/inneractive/sdk/player/c/a/h;)Lcom/fyber/inneractive/sdk/player/c/a/d$a;

    move-result-object v2

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->b:Lcom/fyber/inneractive/sdk/player/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/c/a/d$a;->a:Landroid/os/Handler;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/c/a/d$a$4;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/c/a/d$a$4;-><init>(Lcom/fyber/inneractive/sdk/player/c/a/d$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/c/a/h;->u()V

    return-void
.end method
