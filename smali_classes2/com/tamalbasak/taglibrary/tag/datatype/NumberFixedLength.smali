.class public Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;
.super Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
.source "NumberFixedLength.java"


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;)V

    iget p1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    if-ltz p3, :cond_0

    iput p3, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length is less than zero: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    iget v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    iget v0, v0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    return v0
.end method

.method public readByteArray([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, "Byte array is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    array-length v0, p1

    if-ge p2, v0, :cond_2

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const-wide/16 v0, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    add-int/2addr v3, p2

    if-ge v2, v3, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Read NumberFixedlength:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset plus size to byte array is out of bounds: offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + arr.length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;

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

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public setSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value type for NumberFixedLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 6

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->getWholeNumber(Ljava/lang/Object;)J

    move-result-wide v1

    iget v3, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->size:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    const-wide/16 v4, 0xff

    and-long/2addr v4, v1

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v3

    const/16 v4, 0x8

    shr-long/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
