.class public Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;
.super Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;
.source "Lyrics3v2.java"


# instance fields
.field private fieldMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V
    .locals 3

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v1;

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v1;->getLyric()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;-><init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;-><init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-direct {v2, v3}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;-><init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;)V

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private seekSize(Ljava/nio/ByteBuffer;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "Lyrics3v2.00"

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0xb

    return v1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->seekSize(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->seek(Ljava/nio/ByteBuffer;)Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v2, v0, -0xb

    if-ge v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-direct {v1, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->setField(Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/InvalidTagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;

    const-string v0, "Lyrics3v2.00 Tag Not Found"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public seek(Ljava/io/RandomAccessFile;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x9

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v7, "LYRICS200"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0xf

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v2, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    const-string v0, "LYRICSBEGIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public updateField(Ljava/lang/String;)V
    .locals 3

    const-string v0, "IND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    const-string v0, "LYR"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->hasTimeStamp()Z

    move-result v1

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    new-instance v2, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyIND;

    invoke-direct {v2, p1, v1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyIND;-><init>(ZZ)V

    invoke-direct {v0, v2}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;-><init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->setField(Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;)V

    :cond_1
    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [B

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    invoke-direct {v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    const-string v5, "LYRICSBEGIN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v3, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    const-string v4, "IND"

    invoke-virtual {p0, v4}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->updateField(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v5, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->write(Ljava/io/RandomAccessFile;)V

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->fieldMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getLyrics3SaveField(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v6, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Field;->write(Ljava/io/RandomAccessFile;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2;->getSize()I

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6

    if-ge v2, v4, :cond_3

    const/16 v4, 0x30

    aput-byte v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    add-int v5, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_5

    add-int v4, v1, v2

    const-string v5, "LYRICS200"

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v2, v4

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
