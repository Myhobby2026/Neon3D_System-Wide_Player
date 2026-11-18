.class public Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;
.super Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
.source "SynchronisedTempoCode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

.field private timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SynchronisedTempoData"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const-string v1, "DateTime"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    iget-object v1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    iget-object p1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;IJ)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SynchronisedTempoData"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const-string v0, "DateTime"

    const/4 v1, 0x4

    invoke-direct {p1, v0, v2, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->setBody(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;

    invoke-direct {v0, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTempo()I

    move-result v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTempo()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTimestamp()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;->getSize()I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTempo()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public readByteArray([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getSize()I

    move-result v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    array-length v1, p1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;->readByteArray([BI)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->readByteArray([BI)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->getSize()I

    return-void

    :cond_0
    sget-object p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->logger:Ljava/util/logging/Logger;

    const-string p2, "Invalid size for FrameBody"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setBody(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setBody(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setBody(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method public setTempo(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x1fe

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tempo must be a positive value less than 511: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTempo()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTypes;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTempo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractIntStringValuePair;->getValueForId(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->tempo:Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/TempoCode;->writeByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;->timestamp:Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->writeByteArray()[B

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
