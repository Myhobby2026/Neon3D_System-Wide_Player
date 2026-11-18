.class public Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;
.super Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;
.source "ID3v11Tag.java"


# static fields
.field protected static final FIELD_COMMENT_LENGTH:I = 0x1c

.field protected static final FIELD_COMMENT_POS:I = 0x61

.field protected static final FIELD_TRACK_INDICATOR_LENGTH:I = 0x1

.field protected static final FIELD_TRACK_INDICATOR_POS:I = 0x7d

.field protected static final FIELD_TRACK_LENGTH:I = 0x1

.field protected static final FIELD_TRACK_POS:I = 0x7e

.field private static final MAJOR_VERSION:B = 0x1t

.field private static final RELEASE:B = 0x1t

.field private static final REVISION:B = 0x0t

.field protected static final TRACK_MAX_VALUE:I = 0xff

.field protected static final TRACK_MIN_VALUE:I = 0x1

.field protected static final TRACK_UNDEFINED:I = 0x0

.field protected static final TYPE_TRACK:Ljava/lang/String; = "track"


# instance fields
.field protected track:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V
    .locals 5

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    if-eqz p1, :cond_a

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    if-nez v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iget-byte p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    :goto_0
    const-string p1, "TIT2"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIT2;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :cond_3
    const-string p1, "TPE1"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPE1;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    :cond_4
    const-string p1, "TALB"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTALB;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    :cond_5
    const-string p1, "TDRC"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTDRC;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    :cond_6
    const-string p1, "COMM"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameOfType(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    const-string v1, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/16 p1, 0x1c

    invoke-static {v1, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    :cond_8
    const-string p1, "TCON"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->findNumber(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Unable to convert TCON frame to format suitable for v11 tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    :cond_9
    :goto_2
    const-string p1, "TRCK"

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    :cond_a
    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    iget-byte p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->setLoggingFilename(Ljava/lang/String;)V

    const/16 p2, 0x80

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x80

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public addTrack(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->setTrack(Ljava/lang/String;)V

    return-void
.end method

.method public createStructure()V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    const-string v3, "artist"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    const-string v3, "album"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const-string v3, "year"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    const-string v3, "comment"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    const-string v3, "track"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    const-string v3, "genre"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    iget-byte v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    iget-byte v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    if-ne v2, v0, :cond_1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFieldCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->getTrack()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$FieldKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->getFirstComment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->getFirstTrack()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstYear()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstGenre()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFirstComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->getTrack()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/TagField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public getFirstTrack()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMajorVersion()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRelease()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRevision()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTrack()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    if-gtz v0, :cond_0

    invoke-super {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading v1.1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x3

    const/16 v0, 0x1e

    const-string v3, "ISO-8859-1"

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x21

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x3f

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    :cond_2
    const/16 p1, 0x5d

    const/4 v0, 0x4

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    :cond_3
    const/16 p1, 0x61

    const/16 v0, 0x1c

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    :cond_4
    const/16 p1, 0x7e

    aget-byte p1, v1, p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    const/16 p1, 0x7f

    aget-byte p1, v1, p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    return-void

    :cond_5
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;

    const-string v0, "ID3v1 tag not found"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->TAG_ID:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/FieldKey;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/FieldKey;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->setTrack(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public setTrack(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xff

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    goto :goto_2

    :cond_1
    :goto_1
    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    :goto_2
    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Saving ID3v11 tag to file"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->TAG_ID:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveTitle()Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveArtist()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x21

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveYear()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveComment()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    add-int/lit8 v2, v3, 0x61

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x7e

    iget-byte v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;->track:B

    aput-byte v2, v0, v1

    const/16 v1, 0x7f

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveGenre()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-byte v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    aput-byte v2, v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v0, "Saved ID3v11 tag to file"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method
