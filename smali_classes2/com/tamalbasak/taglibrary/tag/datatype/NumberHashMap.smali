.class public Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;
.super Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;
.source "NumberHashMap.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/datatype/HashMapInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;",
        "Lcom/tamalbasak/taglibrary/tag/datatype/HashMapInterface<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private hasEmptyValue:Z

.field private keyToValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueToKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iget-boolean v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iput-boolean v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object p1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    const-string p2, "Genre"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    goto/16 :goto_0

    :cond_0
    const-string p2, "TextEncoding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/TextEncoding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/TextEncoding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_1
    const-string p2, "InterpolationMethod"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/InterpolationTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/InterpolationTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/InterpolationTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/InterpolationTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_2
    const-string p2, "PictureType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    goto/16 :goto_0

    :cond_3
    const-string p2, "TypeOfEvent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto/16 :goto_0

    :cond_4
    const-string p2, "TimeStampFormat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTimestampTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTimestampTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTimestampTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/EventTimingTimestampTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto :goto_0

    :cond_5
    const-string p2, "TypeOfChannel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ChannelTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ChannelTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ChannelTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ChannelTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto :goto_0

    :cond_6
    const-string p2, "RecievedAs"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ReceivedAsTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ReceivedAsTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ReceivedAsTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ReceivedAsTypes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    goto :goto_0

    :cond_7
    const-string p2, "contentType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/SynchronisedLyricsContentType;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/SynchronisedLyricsContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getValueToIdMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/SynchronisedLyricsContentType;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/SynchronisedLyricsContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractValuePair;->getIdToValueMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    :goto_0
    return-void

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hashmap identifier not defined in this class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;

    iget-boolean v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    iget-boolean v3, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    invoke-static {v1, v3}, Lcom/tamalbasak/taglibrary/utils/EqualsUtil;->areEqual(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/tamalbasak/taglibrary/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    invoke-static {v1, v3}, Lcom/tamalbasak/taglibrary/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKeyToValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    return-object v0
.end method

.method public getValueToKey()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->valueToKey:Ljava/util/Map;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public readByteArray([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberFixedLength;->readByteArray([BI)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->hasEmptyValue:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    const-string p2, "PictureType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_PICTURE_TYPE_INVALID:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p2, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_REFERENCE_KEY_INVALID:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;->keyToValue:Ljava/util/Map;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
