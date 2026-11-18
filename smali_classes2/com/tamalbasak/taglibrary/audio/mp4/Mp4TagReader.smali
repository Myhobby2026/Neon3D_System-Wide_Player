.class public Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;
.super Ljava/lang/Object;
.source "Mp4TagReader.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.tag.mp4"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createMp4Field(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagReverseDnsField;

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagReverseDnsField;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_UNABLE_READ_REVERSE_DNS_FIELD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagRawBinaryField;

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagRawBinaryField;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x4

    const-string v4, "ISO-8859-1"

    invoke-static {p3, v3, v3, v4}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v3, :cond_d

    const/16 v0, 0xb

    const/16 v3, 0x9

    invoke-static {p3, v3, v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->getFieldType(I)Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Box Type id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TrackField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DISCNUMBER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4DiscNoField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4GenreField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->isCoverArtType(Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_5
    sget-object v4, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->TEXT:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne v3, v4, :cond_6

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_6
    sget-object v4, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->IMPLICIT:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne v3, v4, :cond_7

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextNumberField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextNumberField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_7
    sget-object v4, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->INTEGER:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    if-ne v3, v4, :cond_8

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->values()[Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, " with invalid field type of:"

    if-ge v5, v4, :cond_a

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Known Field:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is ignored"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    if-nez v1, :cond_f

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnKnown Field:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " created as binary"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagBinaryField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_4

    :cond_b
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    if-ge v1, v4, :cond_f

    if-lez v0, :cond_c

    add-int/lit8 v3, v1, 0x9

    add-int/lit8 v4, v3, 0x3

    sub-int/2addr v4, v2

    invoke-static {p3, v3, v4}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntBE(Ljava/nio/ByteBuffer;II)I

    move-result v3

    invoke-static {v3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->getFieldType(I)Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    move-result-object v3

    :cond_c
    new-instance v4, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;

    invoke-direct {v4, p3, v3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;-><init>(Ljava/nio/ByteBuffer;Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;)V

    invoke-virtual {p1, v4}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagCoverField;->getDataAndHeaderSize()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4NonStandardFieldKey;->AAPR:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4NonStandardFieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4NonStandardFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagRawBinaryField;

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagRawBinaryField;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagRawBinaryField;

    invoke-direct {v0, p2, p3}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagRawBinaryField;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :cond_f
    :goto_4
    return-void
.end method


# virtual methods
.method public read(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;-><init>()V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MOOV:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->UDTA:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->META:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v2, p1, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;->processData()V

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ILST:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->META:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v2, p1, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;->processData()V

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ILST:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_HAS_NO_METADATA:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "headerlengthsays:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "datalength:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started to read metadata fields at position is in metadata buffer:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Next position is at:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {p0, v0, p1, v4}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4TagReader;->createMp4Field(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_NOT_CONTAINER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
