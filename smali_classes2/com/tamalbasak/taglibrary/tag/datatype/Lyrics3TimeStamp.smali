.class public Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;
.super Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
.source "Lyrics3TimeStamp.java"


# instance fields
.field private minute:J

.field private second:J


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    iget-wide v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iget-wide v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;

    iget-wide v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iget-wide v4, v0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    iget-wide v4, v0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getMinute()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    return-wide v0
.end method

.method public getSecond()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public readByteArray([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->readString(Ljava/lang/String;I)V

    return-void
.end method

.method public readString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public readString(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "Image is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    const/4 p2, 0x4

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset to timeStamp is out of bounds: offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", timeStamp.length()"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinute(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    return-void
.end method

.method public setSecond(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public setTimeStamp(JB)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long v2, p1, v0

    iput-wide v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeByteArray()[B
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->writeString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO8859-1"

    invoke-static {v0, v1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public writeString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    const/16 v2, 0x30

    const-string v3, "00"

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x0

    const-string v8, "["

    cmp-long v9, v0, v6

    if-gez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long v9, v0, v4

    if-gez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->minute:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v8, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    cmp-long v1, v8, v6

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    cmp-long v1, v8, v4

    if-gez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->second:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
