.class public Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;
.super Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;
.source "AsfTagCoverField.java"


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private description:Ljava/lang/String;

.field private endOfName:I

.field private imageDataSize:I

.field private mimeType:Ljava/lang/String;

.field private pictureType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.asf.tag"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->endOfName:I

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->processRawContent()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Descriptor type must be binary"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Descriptor description must be WM/Picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->endOfName:I

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->createRawContent([BILjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method

.method private createRawContent([BILjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const-string v0, "Unable to find encoding:"

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    array-length v1, p1

    iput v1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->imageDataSize:I

    iput p2, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->pictureType:I

    iput-object p4, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ImageFormats;->getMimeTypeForBinarySignature([B)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p4, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_UNIDENITIFED_IMAGE_FORMAT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string p4, "image/png"

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p2, p1

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object p2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :try_start_0
    sget-object p2, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v2, p4

    invoke-virtual {v1, p4, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    array-length p3, p2

    invoke-virtual {v1, p2, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p2, p1

    invoke-virtual {v1, p1, v3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private processRawContent()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->pictureType:I

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntLE([BII)I

    move-result v0

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->imageDataSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 v4, 0x5

    :goto_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v5

    aget-byte v5, v5, v4

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-byte v5, v5, v6

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    const-string v6, "UTF-16LE"

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v5

    add-int/lit8 v7, v4, -0x5

    invoke-direct {v1, v5, v0, v7, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v2

    sub-int v5, v4, v1

    invoke-direct {v0, v2, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->endOfName:I

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageDataSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->imageDataSize:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureType()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->pictureType:I

    return v0
.end method

.method public getRawImageData()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v1

    iget v2, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->endOfName:I

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getRawDataSize()I

    move-result v3

    iget v4, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;->endOfName:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
