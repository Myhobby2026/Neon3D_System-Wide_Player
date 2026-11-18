.class Lcom/fyber/inneractive/sdk/util/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/fyber/inneractive/sdk/util/y;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/x$c;->a:Ljava/util/Map;

    new-instance v0, Lcom/fyber/inneractive/sdk/util/y;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/y;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/x$c;->b:Lcom/fyber/inneractive/sdk/util/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x$c;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/x$c;->b:Lcom/fyber/inneractive/sdk/util/y;

    invoke-virtual {v0, p2, p1}, Lcom/fyber/inneractive/sdk/util/y;->a(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
