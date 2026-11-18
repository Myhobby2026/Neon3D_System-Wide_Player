.class public final Lcom/fyber/inneractive/sdk/g/a/k;
.super Lcom/fyber/inneractive/sdk/g/a/d;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/g/a/d;-><init>()V

    return-void
.end method

.method public static b(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/g/a/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/a/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/g/a/k;->a(Lorg/w3c/dom/Node;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/g/a/d;->a(Lorg/w3c/dom/Node;)V

    const-string v0, "AdTitle"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/g/a/k;->e:Ljava/lang/String;

    const-string v0, "Description"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/ap;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/g/a/k;->f:Ljava/lang/String;

    return-void
.end method
