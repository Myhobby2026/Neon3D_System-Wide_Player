.class public Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;
.super Ljava/lang/Object;
.source "MetadataBlock.java"


# instance fields
.field private mbd:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

.field private mbh:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->mbh:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->mbd:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    return-void
.end method


# virtual methods
.method public getData()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->mbd:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockData;

    return-object v0
.end method

.method public getHeader()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->mbh:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;->mbh:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->getDataLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method
