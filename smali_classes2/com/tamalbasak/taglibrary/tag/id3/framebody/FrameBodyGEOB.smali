.class public Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyGEOB;
.super Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyGEOB.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v24FrameBody;
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v23FrameBody;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "TextEncoding"

    invoke-virtual {p0, v2, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MIMEType"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Filename"

    invoke-virtual {p0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Description"

    invoke-virtual {p0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v0, [B

    const-string v1, "Data"

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "TextEncoding"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MIMEType"

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Filename"

    invoke-virtual {p0, p1, p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Description"

    invoke-virtual {p0, p1, p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Data"

    invoke-virtual {p0, p1, p5}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyGEOB;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "GEOB"

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Description"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/StringNullTerminated;

    const-string v2, "MIMEType"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/StringNullTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;

    const-string v2, "Filename"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;

    const-string v2, "Description"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/ByteArraySizeTerminated;

    const-string v2, "Data"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/ByteArraySizeTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    const-string v0, "Filename"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObject(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractString;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    :cond_0
    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObject(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractString;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    :cond_1
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
