.class public Lcom/tamalbasak/taglibrary/audio/AudioFile;
.super Ljava/lang/Object;
.source "AudioFile.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field protected audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

.field protected file:Ljava/io/File;

.field protected tag:Lcom/tamalbasak/taglibrary/tag/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/tamalbasak/taglibrary/audio/AudioHeader;Lcom/tamalbasak/taglibrary/tag/Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/audio/AudioHeader;Lcom/tamalbasak/taglibrary/tag/Tag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    return-void
.end method

.method public static getBaseFilename(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkFileExists(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

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
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

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

.method protected checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->checkFileExists(Ljava/io/File;)V

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object p2

    :cond_1
    sget-object p2, Lcom/tamalbasak/taglibrary/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to write:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->NO_PERMISSIONS_TO_WRITE_TO_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/ReadOnlyFileException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFileIO;->write(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V

    return-void
.end method

.method public createDefaultTag()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 4

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->FLAC:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;-><init>(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->OGG:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->MP4:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;-><init>()V

    return-object v0

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4A:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;-><init>()V

    return-object v0

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4P:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4Tag;-><init>()V

    return-object v0

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->WMA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;-><init>()V

    return-object v0

    :cond_5
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->WAV:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/wav/WavTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/wav/WavTag;-><init>()V

    return-object v0

    :cond_6
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->RA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/real/RealTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/real/RealTag;-><init>()V

    return-object v0

    :cond_7
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->RM:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/real/RealTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/real/RealTag;-><init>()V

    return-object v0

    :cond_8
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->AIF:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag;-><init>()V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create default tag for this file format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public displayStructureAsPlainText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public displayStructureAsXML()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAudioHeader()Lcom/tamalbasak/taglibrary/audio/AudioHeader;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public getTag()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    return-object v0
.end method

.method public getTagAndConvertOrCreateAndSetDefault()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTagOrCreateAndSetDefault()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    return-object v0
.end method

.method public getTagOrCreateAndSetDefault()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTagOrCreateDefault()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->setTag(Lcom/tamalbasak/taglibrary/tag/Tag;)V

    return-object v0
.end method

.method public getTagOrCreateDefault()Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->createDefaultTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->file:Ljava/io/File;

    return-void
.end method

.method public setTag(Lcom/tamalbasak/taglibrary/tag/Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioFile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  --------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->audioHeader:Lcom/tamalbasak/taglibrary/audio/AudioHeader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/AudioFile;->tag:Lcom/tamalbasak/taglibrary/tag/Tag;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/tag/Tag;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n-------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
