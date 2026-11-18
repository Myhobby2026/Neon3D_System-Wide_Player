.class public Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
.super Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
.source "ChunkContainer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final MULTI_CHUNKS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chunkTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->MULTI_CHUNKS:Ljava/util/Set;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_STREAM:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;JLjava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->chunkTable:Ljava/util/Map;

    return-void
.end method

.method protected static chunkstartsUnique(Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;)Z
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getChunks()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public addChunk(Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->getGuid()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->assertChunkList(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->MULTI_CHUNKS:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->getGuid()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The GUID of the given chunk indicates, that there is no more instance allowed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected assertChunkList(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->chunkTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->chunkTable:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getChunks()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->chunkTable:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;",
            ">;)",
            "Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->chunkTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasChunkByGUID(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->chunkTable:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->prettyPrint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prettyPrint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  |"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getChunks()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/asf/util/ChunkPositionComparator;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/asf/util/ChunkPositionComparator;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
