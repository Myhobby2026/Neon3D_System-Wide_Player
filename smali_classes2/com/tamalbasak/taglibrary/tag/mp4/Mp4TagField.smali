.class public abstract Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;
.super Ljava/lang/Object;
.source "Mp4TagField.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/TagField;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field protected id:Ljava/lang/String;

.field protected parentHeader:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.tag.mp4"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->parentHeader:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->build(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->build(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->build(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected abstract build(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method protected abstract getDataBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public abstract getFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected getIdBytes()[B
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getRawContent()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting Raw data for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getRawContentDataOnly()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, v0

    add-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRawContentDataOnly()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting Raw data for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getDataBytes()[B

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v2, "data"

    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v3, 0x3

    new-array v5, v3, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->getFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->getFileClassId()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v5, v7

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v5, 0x4

    new-array v5, v5, [B

    aput-byte v4, v5, v4

    aput-byte v4, v5, v2

    aput-byte v4, v5, v7

    aput-byte v4, v5, v3

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isBinary(Z)V
    .locals 0

    return-void
.end method

.method public isCommon()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->DAY:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
