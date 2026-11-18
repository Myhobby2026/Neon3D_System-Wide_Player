.class public Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;
.super Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
.source "FieldFrameBodyLYR.java"


# instance fields
.field private lines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodySYLT;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->addLyric(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodySYLT;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->addLyric(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    invoke-direct {v3, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->readString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private readString(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Lyric Line"

    if-ltz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    invoke-direct {v3, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->setLyric(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    invoke-direct {v0, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->setLyric(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private writeString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->writeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/lyrics3/Lyrics3v2Fields;->CRLF:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addLyric(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodySYLT;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;

    invoke-direct {v3, v2}, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;)V

    new-instance v2, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;

    const-string v4, "Time Stamp"

    invoke-direct {v2, v4, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodySYLT;->getTimeStampFormat()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;->setTimeStamp(JB)V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    invoke-virtual {v3, v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->addTimeStamp(Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    const-string v5, "Lyric Line"

    invoke-direct {v4, v5, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v4, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->setLyric(Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;)V

    invoke-virtual {v4, v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->setTimeStamp(Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3TimeStamp;)V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/ID3v2LyricLine;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addLyric(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;)V
    .locals 2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    const-string v1, "Lyric Line"

    invoke-direct {v0, v1, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;->getLyric()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->setLyric(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "LYR"

    return-object v0
.end method

.method public getLyric()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->writeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public hasTimeStamp()Z
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;->hasTimeStamp()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;

    iget-object v0, v0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->isSubsetOf(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tamalbasak/taglibrary/tag/datatype/Lyrics3Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isLyrics3KeepEmptyFieldIfRead()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidTagException;

    const-string v0, "Lyircs3v2 Field has size of zero."

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->readString(Ljava/lang/String;)V

    return-void
.end method

.method public setLyric(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->readString(Ljava/lang/String;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->getSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x5

    if-ge v5, v6, :cond_0

    const/16 v6, 0x30

    aput-byte v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x5

    add-int/2addr v5, v4

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyLYR;->writeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_3
    return-void
.end method
