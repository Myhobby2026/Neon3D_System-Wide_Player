.class public Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCHAP;
.super Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;
.source "FrameBodyCHAP.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v2ChapterFrameBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCHAP;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, "ElementID"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "StartTime"

    invoke-virtual {p0, p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "EndTime"

    invoke-virtual {p0, p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "StartOffset"

    invoke-virtual {p0, p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "EndOffset"

    invoke-virtual {p0, p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

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
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "CHAP"

    return-object v0
.end method

.method protected setupObjectList()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/StringNullTerminated;

    const-string v2, "ElementID"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/StringNullTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const-string v2, "StartTime"

    const/4 v3, 0x4

    invoke-direct {v1, v2, p0, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const-string v2, "EndTime"

    invoke-direct {v1, v2, p0, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const-string v2, "StartOffset"

    invoke-direct {v1, v2, p0, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;

    const-string v2, "EndOffset"

    invoke-direct {v1, v2, p0, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
