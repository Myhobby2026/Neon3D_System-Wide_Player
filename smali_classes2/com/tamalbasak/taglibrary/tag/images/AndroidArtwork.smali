.class public Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;
.super Ljava/lang/Object;
.source "AndroidArtwork.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/images/Artwork;


# instance fields
.field private binaryData:[B

.field private description:Ljava/lang/String;

.field private height:I

.field private imageUrl:Ljava/lang/String;

.field private isLinked:Z

.field private mimeType:Ljava/lang/String;

.field private pictureType:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->description:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->isLinked:Z

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->imageUrl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->pictureType:I

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setFromFile(Ljava/io/File;)V

    return-object v0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)V

    return-object v0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setLinkedFromURL(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getBinaryData()[B
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->binaryData:[B

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->height:I

    return v0
.end method

.method public getImage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->pictureType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->width:I

    return v0
.end method

.method public isLinked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->isLinked:Z

    return v0
.end method

.method public setBinaryData([B)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->binaryData:[B

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->description:Ljava/lang/String;

    return-void
.end method

.method public setFromFile(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setBinaryData([B)V

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ImageFormats;->getMimeTypeForBinarySignature([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setMimeType(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setDescription(Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setPictureType(I)V

    return-void
.end method

.method public setFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)V
    .locals 1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getPictureType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setPictureType(I)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->isImageUrl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setLinked(Z)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getImageData()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setBinaryData([B)V

    :goto_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setWidth(I)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setHeight(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->height:I

    return-void
.end method

.method public setImageFromData()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setLinked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->isLinked:Z

    return-void
.end method

.method public setLinkedFromURL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setLinked(Z)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setPictureType(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->pictureType:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->width:I

    return-void
.end method
