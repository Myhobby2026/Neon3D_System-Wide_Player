.class public final Lcom/fyber/inneractive/sdk/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/i;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/j$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Lcom/fyber/inneractive/sdk/a/b;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->a:Lcom/fyber/inneractive/sdk/config/i;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/j;->c:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/a/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/a/b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->d:Lcom/fyber/inneractive/sdk/a/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    new-instance v0, Lcom/fyber/inneractive/sdk/h/ac;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/j$1;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/j$1;-><init>(Lcom/fyber/inneractive/sdk/config/j;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/j;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/j;->d:Lcom/fyber/inneractive/sdk/a/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/h/ac;-><init>(Lcom/fyber/inneractive/sdk/h/r;Landroid/content/Context;Lcom/fyber/inneractive/sdk/a/a;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Lcom/fyber/inneractive/sdk/h/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/h/s;->a(Lcom/fyber/inneractive/sdk/h/y;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
