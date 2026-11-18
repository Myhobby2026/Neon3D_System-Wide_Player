.class public final Lcom/fyber/inneractive/sdk/config/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/l$a;,
        Lcom/fyber/inneractive/sdk/config/l$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/fyber/inneractive/sdk/config/l$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/config/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/config/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/l;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/l$a;->a:Lcom/fyber/inneractive/sdk/config/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l$b;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/l$a;->a:Lcom/fyber/inneractive/sdk/config/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/l$b;->c:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/l$a;->a:Lcom/fyber/inneractive/sdk/config/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/l$b;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/l;->b:Lcom/fyber/inneractive/sdk/config/l$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/config/l$b;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/config/l$b;->b:Z

    iput-boolean p3, v0, Lcom/fyber/inneractive/sdk/config/l$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
