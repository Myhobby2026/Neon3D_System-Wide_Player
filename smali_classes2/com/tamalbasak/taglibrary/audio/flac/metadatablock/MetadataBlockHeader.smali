.class public Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;
.super Ljava/lang/Object;
.source "MetadataBlockHeader.java"


# static fields
.field public static final BLOCK_LENGTH:I = 0x3

.field public static final BLOCK_TYPE_LENGTH:I = 0x1

.field public static final HEADER_LENGTH:I = 0x4


# instance fields
.field private blockType:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field private bytes:[B

.field private dataLength:I

.field private isLastBlock:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->values()[Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->values()[Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    move-result-object v3

    aget-object v1, v3, v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-direct {p0, v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->u(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->u(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-direct {p0, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->u(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    const/4 v1, 0x4

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->FLAC_NO_BLOCKTYPE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(ZLcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    iput p3, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->getId()I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->getId()I

    move-result p1

    :goto_0
    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/high16 p1, 0xff0000

    and-int/2addr p1, p3

    ushr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const p1, 0xff00

    and-int/2addr p1, p3

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static readHeader(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-lt p0, v0, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;

    invoke-direct {p0, v1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read required number of databytes read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":required:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private u(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getBlockType()Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    return-object v0
.end method

.method public getBytesWithoutIsLastBlockFlag()[B
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->bytes:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    return v0
.end method

.method public isLastBlock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->blockType:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " DataLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->dataLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isLastBlock:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockHeader;->isLastBlock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
