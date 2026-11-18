.class public final Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;
.super Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
.source "AsfHeader.java"


# static fields
.field public static final ASF_CHARSET:Ljava/nio/charset/Charset;

.field public static final ZERO_TERM:[B


# instance fields
.field private final chunkCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_STREAM:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(JLjava/math/BigInteger;J)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_HEADER:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    iput-wide p4, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->chunkCount:J

    return-void
.end method


# virtual methods
.method public findContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;->getContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findExtendedContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;->getExtendedContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public findMetadataContainer(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 2

    const-class v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->getContainerGUID()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->getContainerGUID()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    :cond_0
    return-object v1
.end method

.method public getAudioStreamChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;
    .locals 4

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_STREAM:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->assertChunkList(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/asf/data/AudioStreamChunk;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getChunkCount()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->chunkCount:J

    return-wide v0
.end method

.method public getContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

    return-object v0
.end method

.method public getEncodingChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_ENCODING:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncodingChunk;

    return-object v0
.end method

.method public getEncryptionChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/EncryptionChunk;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_CONTENT_ENCRYPTION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/EncryptionChunk;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/EncryptionChunk;

    return-object v0
.end method

.method public getExtendedContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_EXTENDED_CONTENT_DESCRIPTION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    return-object v0
.end method

.method public getExtendedHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    return-object v0
.end method

.method public getFileHeader()Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_FILE:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    return-object v0
.end method

.method public getStreamBitratePropertiesChunk()Lcom/tamalbasak/taglibrary/audio/asf/data/StreamBitratePropertiesChunk;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_STREAM_BITRATE_PROPERTIES:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamBitratePropertiesChunk;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamBitratePropertiesChunk;

    return-object v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  | : Contains: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->getChunkCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\" chunks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, p1, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->prettyPrint(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
