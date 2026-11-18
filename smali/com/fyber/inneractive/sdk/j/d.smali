.class public final Lcom/fyber/inneractive/sdk/j/d;
.super Lcom/fyber/inneractive/sdk/j/b;
.source "SourceFile"


# instance fields
.field c:Lcom/fyber/inneractive/sdk/j/g;

.field d:Lcom/fyber/inneractive/sdk/config/t;

.field e:Lcom/fyber/inneractive/sdk/g/a/c;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/g/a/c;",
            ">;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/j/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->f:Ljava/util/List;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/d/a/e;
        }
    .end annotation

    const-string v0, "XML does not contain a VAST tag as its first child!"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "<\\?.*\\?>"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VAST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/g/a/p;->a(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/g/a/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Failed parsing Vast file! parsing error = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/d/a/e;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VastErrorInvalidFile"

    invoke-direct {v0, v1, p0}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/inneractive/sdk/j/e;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/j/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/j/g;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VastErrorInvalidFile"

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/j/d;->d:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/j/g;->a:J

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->c()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/j/d;->g:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/j/g;->H:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/j/d;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/g/a/p;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/g/a/p;->a:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/g/a/c;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/g/a/c;->b:Lcom/fyber/inneractive/sdk/g/a/s;

    if-eqz v3, :cond_5

    const-string v4, "Vast response parser: found VAST wrapper #%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/j/d;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/j/d;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/j/d;->g:I

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/j/d;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lcom/fyber/inneractive/sdk/g/a/s;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/u;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/fyber/inneractive/sdk/util/z;->b:I

    sget v4, Lcom/fyber/inneractive/sdk/util/z;->a:I

    const/4 v5, 0x5

    invoke-static {p1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/j/g;->I:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v3

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "Failed getting data from ad tag URI"

    invoke-direct {p1, v0, v3}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v3, "Vast response parser: Unsecure Wrapper URL. Aborting! url: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "VastErrorUnsecure"

    const-string v4, "Unsecure ad tag URI for wrapper"

    invoke-direct {p1, v3, v4}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "Vast response parser: found an empty tag uri in wrapper! aborting!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "No ad tag URI for wrapper"

    invoke-direct {p1, v0, v3}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "Vast response parser: too many vast wrappers! Only %dallowed. stopping"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "VastErrorTooManyWrappers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "More than "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/fyber/inneractive/sdk/j/d;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/g/a/c;->c:Lcom/fyber/inneractive/sdk/g/a/k;

    if-eqz v3, :cond_d

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->e:Lcom/fyber/inneractive/sdk/g/a/c;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/d;->f:Ljava/util/List;

    new-instance v4, Lcom/fyber/inneractive/sdk/d/a/a;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/d/a/a;-><init>()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/j/d;->d:Lcom/fyber/inneractive/sdk/config/t;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/v;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/j/d;->d:Lcom/fyber/inneractive/sdk/config/t;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/j/d;->d:Lcom/fyber/inneractive/sdk/config/t;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->g:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v5, v4, Lcom/fyber/inneractive/sdk/d/a/a;->a:I

    iput v6, v4, Lcom/fyber/inneractive/sdk/d/a/a;->b:I

    iput v7, v4, Lcom/fyber/inneractive/sdk/d/a/a;->c:I

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/j/d;->d:Lcom/fyber/inneractive/sdk/config/t;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/v;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/d/a/a;->d:Z

    :cond_6
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/j/d;->d:Lcom/fyber/inneractive/sdk/config/t;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t;->f:Lcom/fyber/inneractive/sdk/config/v;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/v;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/d/a/a;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/fyber/inneractive/sdk/d/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :try_start_1
    invoke-virtual {v4, p1, v3}, Lcom/fyber/inneractive/sdk/d/a/a;->a(Lcom/fyber/inneractive/sdk/g/a/c;Ljava/util/List;)Lcom/fyber/inneractive/sdk/g/a/a;

    move-result-object p1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/j/g;->E:Lcom/fyber/inneractive/sdk/g/a/a;
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/d/a/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/j/g;->D:Lcom/fyber/inneractive/sdk/d/a/e;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    if-eqz v3, :cond_8

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/g;->F:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/d/a/a;->g:Ljava/util/List;

    if-eqz v3, :cond_9

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/g;->G:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, p2, :cond_c

    iget-object p1, v4, Lcom/fyber/inneractive/sdk/d/a/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, " VParser: Unsupported media files:"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/g/a/m;

    const-string v5, "VParser: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "VParser: reason = %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    const-string p1, "VParser: Unsupported media files: none"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "A top level ad with no wrapper on inline found!"

    invoke-direct {p1, v0, v3}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "Vast response parser: no ads found in model. aborting"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/d/a/e;

    const-string v3, "ErrorNoMediaFiles"

    const-string v4, "No ads found in model. Empty Vast?"

    invoke-direct {p1, v3, v4}, Lcom/fyber/inneractive/sdk/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/fyber/inneractive/sdk/d/a/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/fyber/inneractive/sdk/j/e;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/j/e;->B:Ljava/lang/Exception;

    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne v0, p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    return-void

    :catch_2
    move-exception p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/j/d;->c:Lcom/fyber/inneractive/sdk/j/g;

    invoke-virtual {p1}, Ljava/lang/Error;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/fyber/inneractive/sdk/j/e;->m:Ljava/lang/String;

    return-void

    :catch_3
    move-exception p1

    throw p1

    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/j/b;->a:Lcom/fyber/inneractive/sdk/j/e;

    const-string p2, "ErrorConfigurationMismatch"

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/j/e;->l:Ljava/lang/String;

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
