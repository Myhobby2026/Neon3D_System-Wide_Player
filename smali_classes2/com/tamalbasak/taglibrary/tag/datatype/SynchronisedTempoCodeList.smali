.class public Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCodeList;
.super Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;
.source "SynchronisedTempoCodeList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList<",
        "Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCodeList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodySYTC;)V
    .locals 1

    const-string v0, "SynchronisedTempoList"

    invoke-direct {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataTypeList;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createListElement()Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCodeList;->createListElement()Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;

    move-result-object v0

    return-object v0
.end method

.method protected createListElement()Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;
    .locals 3

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    const-string v2, "SynchronisedTempo"

    invoke-direct {v0, v2, v1}, Lcom/tamalbasak/taglibrary/tag/datatype/SynchronisedTempoCode;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-object v0
.end method
