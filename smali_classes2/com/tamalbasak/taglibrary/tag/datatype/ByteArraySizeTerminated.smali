.class public Lcom/tamalbasak/taglibrary/tag/datatype/ByteArraySizeTerminated;
.super Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
.source "ByteArraySizeTerminated.java"


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/ByteArraySizeTerminated;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/ByteArraySizeTerminated;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [B

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, "Byte array is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    array-length v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    return-void

    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    :try_start_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset to byte array is out of bounds: offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", array.length = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/ByteArraySizeTerminated;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 3

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing byte array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
