.class public Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;
.super Lcom/tamalbasak/taglibrary/audio/AudioFile;
.source "MP3File.java"


# static fields
.field public static final LOAD_ALL:I = 0xe

.field public static final LOAD_IDV1TAG:I = 0x2

.field public static final LOAD_IDV2TAG:I = 0x4

.field public static final LOAD_LYRICS3:I = 0x8

.field private static final MINIMUM_FILESIZE:I = 0x96

.field protected static tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;


# instance fields
.field private id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

.field private id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

.field private id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

.field private lyrics3tag:Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->lyrics3tag:Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->lyrics3tag:Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    :try_start_0
    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {p0, p1, p3}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getV2TagSizeIfExists(Ljava/io/File;)J

    move-result-wide v1

    sget-object p3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TagHeaderSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance p3, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    invoke-direct {p3, p1, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First header found after tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    check-cast p3, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    invoke-direct {p0, v1, v2, p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->checkAudioStart(JLcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;)Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    move-result-object p3

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->readV1Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V

    iget-object p3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    check-cast p3, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    long-to-int p3, v1

    invoke-direct {p0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->readV2Tag(Ljava/io/File;II)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private checkAudioStart(JLcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;)Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_ID3TAG_LENGTH_INCORRECT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking from start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-nez v3, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_START_OF_AUDIO_CONFIRMED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-object p3

    :cond_0
    sget-object v1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_RECALCULATED_POSSIBLE_START_OF_MP3_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array p3, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-virtual {p2, p3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_1
    long-to-int p2, p1

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-direct {p0, p2, p1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->isFilePortionNull(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    iget-object v3, v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lcom/tamalbasak/taglibrary/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v1, v7

    invoke-direct {p1, p2, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v7

    cmp-long p2, v1, v7

    if-nez p2, :cond_3

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_START_OF_AUDIO_CONFIRMED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object p3

    :cond_3
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_4

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array p3, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v4

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    invoke-virtual {p2, p3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object p3
.end method

.method private static createPlainTextStructureFormatter()V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/logging/PlainTextTagDisplayFormatter;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/logging/PlainTextTagDisplayFormatter;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    return-void
.end method

.method private static createXMLStructureFormatter()V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/logging/XMLTagDisplayFormatter;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/logging/XMLTagDisplayFormatter;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    return-void
.end method

.method public static getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    return-object v0
.end method

.method private isFilePortionNull(II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking file portion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, p2

    invoke-static {v4, v5}, Lcom/tamalbasak/taglibrary/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private readLyrics3Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private readV1Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v0, "Attempting to read id3v1tags"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/TagNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v0, "No ids3v11 tag found"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object p3, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-nez p3, :cond_0

    new-instance p3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;
    :try_end_1
    .catch Lcom/tamalbasak/taglibrary/tag/TagNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string p2, "No id3v1 tag found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private readV2Tag(Ljava/io/File;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p3, v0, :cond_4

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v1, "Attempting to read id3v2tags"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p3, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :try_start_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    :try_end_3
    .catch Lcom/tamalbasak/taglibrary/tag/TagNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    sget-object p2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v0, "No id3v24 tag found"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    :try_end_5
    .catch Lcom/tamalbasak/taglibrary/tag/TagNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_6
    sget-object p2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v0, "No id3v23 tag found"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_0
    :goto_1
    :try_start_7
    iget-object p2, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    if-nez p2, :cond_1

    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    :try_end_7
    .catch Lcom/tamalbasak/taglibrary/tag/TagNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_8
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string p2, "No id3v22 tag found"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_1
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v0

    move-object v0, v2

    goto :goto_3

    :catch_4
    move-exception p1

    move-object p2, v0

    move-object v0, v2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_5

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_3
    :try_start_9
    new-instance p3, Lcom/tamalbasak/taglibrary/tag/TagException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/tamalbasak/taglibrary/tag/TagException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_6
    move-exception p1

    move-object p2, v0

    :goto_4
    new-instance p3, Lcom/tamalbasak/taglibrary/tag/TagException;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/tamalbasak/taglibrary/tag/TagException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    move-object v2, v0

    move-object v0, p2

    :goto_5
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw p1

    :cond_4
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough room for valid id3v2 tag:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tamalbasak/taglibrary/tag/TagException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    invoke-direct {v1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    invoke-direct {v1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public convertTag(Lcom/tamalbasak/taglibrary/tag/Tag;Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 4

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-object p2

    :cond_2
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-object p2

    :cond_5
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-object p2

    :cond_7
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    return-object p2

    :cond_8
    :goto_0
    return-object p1
.end method

.method public createDefaultTag()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getID3V2Version()Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->ID3_V24:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getID3V2Version()Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->ID3_V23:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;-><init>()V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getID3V2Version()Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;->ID3_V22:Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;-><init>()V

    return-object v0

    :cond_2
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>()V

    return-object v0
.end method

.method public delete(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    :cond_0
    instance-of p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    :cond_1
    return-void
.end method

.method public displayStructureAsPlainText()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->createPlainTextStructureFormatter()V

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v1Tag()Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v1Tag()Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->createStructure()V

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createStructure()V

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayStructureAsXML()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->createXMLStructureFormatter()V

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v1Tag()Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v1Tag()Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->createStructure()V

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createStructure()V

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->tagFormatter:Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extractID3v2TagDataIntoFile(Ljava/io/File;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v0

    long-to-int v1, v0

    if-ltz v1, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;

    const-string v0, "There is no ID3v2Tag data in this file"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getID3v1Tag()Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    return-object v0
.end method

.method public getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getID3v2TagAsv24()Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    return-object v0
.end method

.method public getMP3AudioHeader()Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getAudioHeader()Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    return-object v0
.end method

.method public getMP3StartByte(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getV2TagSizeIfExists(Ljava/io/File;)J

    move-result-wide v0

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    invoke-direct {v2, p1, v0, v1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "First header found after tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->checkAudioStart(JLcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;)Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public getTagAndConvertOrCreateAndSetDefault()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getTagOrCreateDefault()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getID3V2Version()Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->convertTag(Lcom/tamalbasak/taglibrary/tag/Tag;Lcom/tamalbasak/taglibrary/tag/reference/ID3V2Version;)Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setTag(Lcom/tamalbasak/taglibrary/tag/Tag;)V

    return-object v0
.end method

.method public getTagOrCreateDefault()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getID3v2Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->createDefaultTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasID3v1Tag()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasID3v2Tag()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public precheck(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x96

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public save()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->save(Ljava/io/File;)V

    return-void
.end method

.method public save(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->precheck(Ljava/io/File;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v2Save()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "rw"

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->delete(Ljava/io/RandomAccessFile;)V

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Tag;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->delete(Ljava/io/RandomAccessFile;)V

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Tag;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->delete(Ljava/io/RandomAccessFile;)V

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting ID3v2 tag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_3
    sget-object v4, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Writing ID3v2 tag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getAudioHeader()Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v8, p1, v6, v7}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->write(Ljava/io/File;J)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "New mp3 start byte: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3AudioHeader;->setMp3StartByte(J)V

    :cond_1
    :goto_0
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isLyrics3Save()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->lyrics3tag:Lcom/tamalbasak/taglibrary/tag/lyrics3/AbstractLyrics3;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;->write(Ljava/io/RandomAccessFile;)V

    :cond_2
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1Save()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v5, "Processing ID3v1"

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-nez v3, :cond_3

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v5, "Deleting ID3v1"

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->delete(Ljava/io/RandomAccessFile;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v5, "Saving ID3v1"

    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->write(Ljava/io/RandomAccessFile;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :goto_2
    :try_start_5
    sget-object v5, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v7, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v7, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_4
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    :goto_3
    sget-object v5, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v7, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {v7, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_4
    :try_start_6
    sget-object v4, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v6, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    throw p1
.end method

.method public setID3v1Tag(Lcom/tamalbasak/taglibrary/tag/Tag;)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:v1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v1Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:abstract"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v1Tag(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:v1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v1tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    :goto_0
    return-void
.end method

.method public setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    return-void
.end method

.method public setID3v2TagOnly(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->id3v2Asv24tag:Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Tag;

    return-void
.end method

.method public setTag(Lcom/tamalbasak/taglibrary/tag/Tag;)V
    .locals 1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v1Tag(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->setID3v2Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V

    :goto_0
    return-void
.end method
