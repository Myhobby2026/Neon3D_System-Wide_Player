.class public Lcom/tamalbasak/taglibrary/audio/AudioFileIO;
.super Ljava/lang/Object;
.source "AudioFileIO.java"


# static fields
.field private static defaultInstance:Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private final modificationHandler:Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;

.field private readers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;",
            ">;"
        }
    .end annotation
.end field

.field private writers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->modificationHandler:Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->prepareReadersAndWriters()V

    return-void
.end method

.method public static GetVersion()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static delete(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->getDefaultAudioFileIO()Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->deleteTag(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V

    return-void
.end method

.method public static getDefaultAudioFileIO()Lcom/tamalbasak/taglibrary/audio/AudioFileIO;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->defaultInstance:Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->defaultInstance:Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->defaultInstance:Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    return-object v0
.end method

.method private prepareReadersAndWriters()V
    .locals 12

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->OGG:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileReader;

    invoke-direct {v3}, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileReader;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->FLAC:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;

    invoke-direct {v4}, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileReader;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->MP3:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/mp3/MP3FileReader;

    invoke-direct {v5}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3FileReader;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->MP4:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;

    invoke-direct {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v5, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4A:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;

    invoke-direct {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4P:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;

    invoke-direct {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4B:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;

    invoke-direct {v9}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileReader;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->WAV:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/wav/WavFileReader;

    invoke-direct {v10}, Lcom/tamalbasak/taglibrary/audio/wav/WavFileReader;-><init>()V

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v9, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->WMA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;

    invoke-direct {v11}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileReader;-><init>()V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v10, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->AIF:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v10}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;

    invoke-direct {v11}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;-><init>()V

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/real/RealFileReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/real/RealFileReader;-><init>()V

    iget-object v10, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v11, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->RA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v11}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    sget-object v11, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->RM:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v11}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;

    invoke-direct {v10}, Lcom/tamalbasak/taglibrary/audio/ogg/OggFileWriter;-><init>()V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/flac/FlacFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp3/MP3FileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4FileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/wav/WavFileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/wav/WavFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileWriter;

    invoke-direct {v2}, Lcom/tamalbasak/taglibrary/audio/asf/AsfFileWriter;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->modificationHandler:Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->setAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->getDefaultAudioFileIO()Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readFile(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->getDefaultAudioFileIO()Lcom/tamalbasak/taglibrary/audio/AudioFileIO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writeFile(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V

    return-void
.end method


# virtual methods
.method public addAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->modificationHandler:Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->addAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V

    return-void
.end method

.method public checkFileExists(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading file:path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":abs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->UNABLE_TO_FIND_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteTag(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->delete(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->NO_DELETER_FOR_THIS_FORMAT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTestValue()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public readFile(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/tag/TagException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidAudioFrameException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->checkFileExists(Ljava/io/File;)V

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->readers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;->read(Ljava/io/File;)Lcom/tamalbasak/taglibrary/audio/AudioFile;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->NO_READER_FOR_THIS_FORMAT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->modificationHandler:Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->removeAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V

    return-void
.end method

.method public writeFile(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->writers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->write(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V

    return-void

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->NO_WRITER_FOR_THIS_FORMAT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
