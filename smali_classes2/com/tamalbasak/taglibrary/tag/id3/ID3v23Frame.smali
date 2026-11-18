.class public Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;
.super Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;
.source "ID3v23Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;,
        Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;
    }
.end annotation


# static fields
.field protected static final FRAME_COMPRESSION_UNCOMPRESSED_SIZE:I = 0x4

.field protected static final FRAME_ENCRYPTION_INDICATOR_SIZE:I = 0x1

.field protected static final FRAME_FLAGS_SIZE:I = 0x2

.field protected static final FRAME_GROUPING_INDICATOR_SIZE:I = 0x1

.field protected static final FRAME_HEADER_SIZE:I = 0xa

.field protected static final FRAME_ID_SIZE:I = 0x4

.field protected static final FRAME_SIZE_SIZE:I = 0x4

.field private static validFrameIdentifier:Ljava/util/regex/Pattern;


# instance fields
.field private encryptionMethod:I

.field private groupIdentifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[A-Z][0-9A-Z]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->validFrameIdentifier:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;-><init>()V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    const-string v1, "Creating frame from a frame of a different version"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;

    if-nez v0, :cond_c

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getStatusFlags()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame$StatusFlags;

    invoke-direct {v1, p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame$StatusFlags;)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getEncodingFlags()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;B)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    :cond_0
    const-string v1, "UNKNOWN:Orig id is:"

    const-string v2, ":New id is:"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    invoke-direct {v0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->isID3v23FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DEPRECATED:Orig id is:"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;->getOriginalFrameBody()Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v3

    invoke-static {p0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;B)B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;

    invoke-direct {v0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v3

    invoke-static {p0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;B)B

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->isID3v24FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    const-string v1, "isID3v24FrameIdentifier"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->convertFrameID24To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    const-string v1, "V4:Orig id is:"

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->forceFrameID24To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readBody(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    return-void

    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;-><init>(Ljava/lang/String;[B)V

    iput-object v3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v3, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":New Id Unsupported is:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Orig id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Unable to create Frame Body"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Frame;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->isID3v22FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->convertFrameID22To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "V3:Orig id is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->isID3v22FrameIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->forceFrameID22To23(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V22Orig id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "New id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readBody(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    return-void

    :cond_9
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deprecated:V22:orig id id is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    invoke-direct {v0, v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setHeader(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame is unknown version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->getStatusFlags()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;->getOriginalFlags()B

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;B)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->getEncodingFlags()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result p1

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;B)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;

    invoke-direct {p1, p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-direct {p1, p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;,
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;,
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;-><init>()V

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "frame"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    const-string v3, "frameSize"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;->createStructure()V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;->createStructure()V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->createStructure()V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    invoke-static {v1, v3}, Lcom/tamalbasak/taglibrary/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    invoke-static {v1, v3}, Lcom/tamalbasak/taglibrary/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEncodingFlags()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    return-object v0
.end method

.method public getEncryptionMethod()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->encryptionMethod:I

    return v0
.end method

.method protected getFrameHeaderSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected getFrameIdSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected getFrameSizeSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getGroupIdentifier()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->groupIdentifier:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public getStatusFlags()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    return-object v0
.end method

.method public isBinary()Z
    .locals 2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frames;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;->isBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCommon()Z
    .locals 2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frames;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;->isCommon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidID3v2FrameIdentifier(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->validFrameIdentifier:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;,
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readIdentifier(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->isValidID3v2FrameIdentifier(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    const-string v3, " is invalid frame:"

    if-ltz v1, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_d

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$StatusFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;B)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;B)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->convertFrameID23To24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->isID3v23FrameIdentifier(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "Unsupported"

    :cond_1
    :goto_0
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Identifier was:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reading using:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "with frame size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isCompression()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v2, 0x4

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Decompressed frame size is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->encryptionMethod:I

    :cond_3
    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isGrouping()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iput v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->groupIdentifier:I

    :cond_4
    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isNonStandardFlags()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":InvalidEncodingFlags:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v6, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result v6

    invoke-static {v6}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isCompression()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    mul-int/lit8 v4, v4, 0x64

    if-gt v3, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid frame, frame size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " when uncompressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    sub-int/2addr v4, v2

    if-lez v4, :cond_c

    :try_start_0
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isCompression()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Compression;->uncompress(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v5, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readEncryptedBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readEncryptedBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1, v2, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;I)Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    :goto_2
    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v23FrameBody;

    if-nez v1, :cond_b

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Converted frameBody with:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to deprecated frameBody"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyDeprecated;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_c
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid frame, realframeSize is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Invalid Frame size of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " larger than size of"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " before mp3 audio:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Empty Frame Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/EmptyFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/EmptyFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Invalid Frame Size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->frameSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Invalid identifier:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->getFrameIdSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/InvalidFrameIdentifierException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":is not a valid ID3v2.30 frame"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/InvalidFrameIdentifierException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/TextEncoding;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/valuepair/TextEncoding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractIntStringValuePair;->getIdForValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    :cond_0
    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 6

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing frame to buffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;

    invoke-virtual {v2, v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractID3v2FrameBody;->write(Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->identifier:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    invoke-static {v2, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v2

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Frame Size Is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->statusFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$StatusFlags;->getWriteFlags()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->unsetNonStandardFlags()V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->unsetCompression()V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;->getFlags()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isEncryption()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->encryptionMethod:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->encodingFlags:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame$EncodingFlags;

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame$EncodingFlags;->isGrouping()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frame;->groupIdentifier:I

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
