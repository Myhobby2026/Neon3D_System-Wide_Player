.class public Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;
.super Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;
.source "Mp4TagCoverField.java"


# instance fields
.field private dataAndHeaderSize:I

.field private imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->isCoverArtType(Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_IMAGE_FORMAT_IS_NOT_TO_EXPECTED_TYPE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;[B)V

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ImageFormats;->binaryDataIsPngFormat([B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ImageFormats;->binaryDataIsJpgFormat([B)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ImageFormats;->binaryDataIsGifFormat([B)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_GIF:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ImageFormats;->binaryDataIsBmpFormat([B)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_BMP:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->logger:Ljava/util/logging/Logger;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_UNIDENITIFED_IMAGE_FORMAT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    :goto_0
    return-void
.end method

.method public static getMimeTypeForImageType(Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_PNG:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_0

    const-string p0, "image/png"

    return-object p0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_JPEG:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_1

    const-string p0, "image/jpeg"

    return-object p0

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_GIF:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_2

    const-string p0, "image/gif"

    return-object p0

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->COVERART_BMP:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne p0, v0, :cond_3

    const-string p0, "image/bmp"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .locals 4

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-gt v1, v2, :cond_1

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->dataSize:I

    iget p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    :goto_0
    return-void
.end method

.method public getDataAndHeaderSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->dataAndHeaderSize:I

    return v0
.end method

.method public getFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->imageType:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;->dataBytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
