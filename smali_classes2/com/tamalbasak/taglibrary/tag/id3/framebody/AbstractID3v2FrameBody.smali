.class public abstract Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;
.super Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;
.source "AbstractID3v2FrameBody.java"


# static fields
.field protected static final TYPE_BODY:Ljava/lang/String; = "body"


# instance fields
.field private size:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;-><init>()V

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->setSize(I)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "body"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->createStructure()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->getSize()I

    move-result v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading body for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :try_start_0
    new-array v1, v0, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    if-gt p1, v0, :cond_0

    :try_start_1
    invoke-virtual {v3, v1, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->readByteArray([BI)V
    :try_end_1
    .catch Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getSize()I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem reading datatype within Frame Body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    const-string v0, "Invalid Size for FrameBody"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;

    const-string v0, "Invalid size for Frame Body"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public setSize()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    iget v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getSize()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing frame body for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Est Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->writeByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->setSize()V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Written frame body for"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":Real Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method
