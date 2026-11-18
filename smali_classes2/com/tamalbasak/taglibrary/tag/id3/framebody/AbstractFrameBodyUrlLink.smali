.class public abstract Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;
.super Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;
.source "AbstractFrameBodyUrlLink.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>()V

    const-string v0, "URLLink"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private encodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "(?<!/)/(?!/)"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, v0, v2

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uable to url encode because utf-8 charset not available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getUrlLink()Ljava/lang/String;
    .locals 1

    const-string v0, "URLLink"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserFriendlyValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->getUrlLink()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUrlLink(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "URLLink"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected setupObjectList()V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;

    const-string v2, "URLLink"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->getUrlLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->setUrlLink(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->getUrlLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_UNABLE_TO_ENCODE_URL:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->setUrlLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_URL_SAVED_ENCODED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->getUrlLink()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v4, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
