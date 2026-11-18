.class public final Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;
.super Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
.source "AsfExtendedHeader.java"


# direct methods
.method public constructor <init>(JLjava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public getContentDescription()Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_CONTENTDESCRIPTION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/ContentDescription;

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

.method public getLanguageList()Lcom/tamalbasak/taglibrary/audio/asf/data/LanguageList;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_LANGUAGE_LIST:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/LanguageList;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/LanguageList;

    return-object v0
.end method

.method public getMetadataLibraryObject()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_METADATA_LIBRARY:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    return-object v0
.end method

.method public getMetadataObject()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_METADATA:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const-class v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;->getFirst(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/lang/Class;)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    return-object v0
.end method
