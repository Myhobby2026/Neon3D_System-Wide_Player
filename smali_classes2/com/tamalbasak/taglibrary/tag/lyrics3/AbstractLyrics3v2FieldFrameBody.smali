.class public abstract Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
.super Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;
.source "AbstractLyrics3v2FieldFrameBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-gt v2, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    invoke-virtual {v3, v1, v2}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->readByteArray([BI)V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidTagException;

    const-string v0, "Invalid size for Frame Body"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected readHeader(Ljava/io/RandomAccessFile;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isLyrics3KeepEmptyFieldIfRead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidTagException;

    const-string v0, "Lyircs3v2 Field has size of zero."

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->writeByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected writeHeader(Ljava/io/RandomAccessFile;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x5

    new-array v0, p2, [B

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/2addr p2, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int v3, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method
