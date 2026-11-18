.class public final Lcom/fyber/inneractive/sdk/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/c/c$b;,
        Lcom/fyber/inneractive/sdk/c/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/j/a;",
            "Lcom/fyber/inneractive/sdk/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/j/b;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/c/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/c/c$b;->a()Lcom/fyber/inneractive/sdk/j/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/j/a;Lcom/fyber/inneractive/sdk/c/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/j/a;)Lcom/fyber/inneractive/sdk/e/a;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/c/c$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/c/c$b;->b()Lcom/fyber/inneractive/sdk/e/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/fyber/inneractive/sdk/j/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/c/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
