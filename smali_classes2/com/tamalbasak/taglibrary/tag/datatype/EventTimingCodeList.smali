.class public Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCodeList;
.super Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;
.source "EventTimingCodeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList<",
        "Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCodeList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyETCO;)V
    .locals 1

    const-string v0, "TimedEventList"

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createListElement()Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCodeList;->createListElement()Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCode;

    move-result-object v0

    return-object v0
.end method

.method protected createListElement()Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCode;
    .locals 3

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCode;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    const-string v2, "TimedEvent"

    invoke-direct {v0, v2, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/EventTimingCode;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-object v0
.end method
