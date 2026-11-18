.class public Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;
.super Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
.source "EncodingChunk.java"


# instance fields
.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_ENCODING:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/math/BigInteger;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;->strings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;->strings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getStrings()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;->strings:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;->strings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  | : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
