.class public Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyAUT;
.super Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
.source "FieldFrameBodyAUT.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/FieldFrameBodyAUT;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    const-string v0, "Author"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    const-string v0, "Author"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "AUT"

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Author"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;

    const-string v2, "Author"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
