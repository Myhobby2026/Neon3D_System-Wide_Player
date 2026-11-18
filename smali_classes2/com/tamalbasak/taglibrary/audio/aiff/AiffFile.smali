.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffFile;
.super Lcom/tamalbasak/taglibrary/audio/AudioFile;
.source "AiffFile.java"


# static fields
.field public static final ISO_DATE_FORMATTER:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFile;->ISO_DATE_FORMATTER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;-><init>()V

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

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFile;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4
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

    :try_start_0
    sget-object v1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called AiffFile constructor on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
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

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFile;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getAiffAudioHeader()Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    return-object v0
.end method
