.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;
.super Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;
.source "AiffFileReader.java"


# static fields
.field private static final sigByte:[I


# instance fields
.field private aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

.field private aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->sigByte:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x46
        0x4f
        0x52
        0x4d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;-><init>()V

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    return-void
.end method

.method private readFileType(Ljava/io/RandomAccessFile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;->AIFFTYPE:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->setFileType(Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;)V

    return v1

    :cond_0
    const-string v0, "AIFC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;->AIFCTYPE:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->setFileType(Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading AIFF file "

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, v1, v2

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->sigByte:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;->logger:Ljava/util/logging/Logger;

    const-string v0, "AIFF file has incorrect signature"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Not an AIFF file: incorrect signature"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->readUINT32(Ljava/io/RandomAccessFile;)J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->readFileType(Ljava/io/RandomAccessFile;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p0, p1, v0, v1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->readChunk(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    return-object p1

    :cond_4
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    const-string v0, "Invalid AIFF file: Incorrect file type info"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/tag/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileReader;->logger:Ljava/util/logging/Logger;

    const-string v0, "getTag called"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    return-object p1
.end method

.method protected readChunk(Ljava/io/RandomAccessFile;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;

    invoke-direct {p2}, Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;->readHeader(Ljava/io/RandomAccessFile;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;->getSize()J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FVER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/FormatVersionChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/FormatVersionChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "APPL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/ApplicationChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/ApplicationChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto/16 :goto_0

    :cond_2
    const-string v2, "COMM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/CommonChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/CommonChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_3
    const-string v2, "COMT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/CommentsChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/CommentsChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_4
    const-string v2, "NAME"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/NameChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/NameChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_5
    const-string v2, "AUTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/AuthorChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/AuthorChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_6
    const-string v2, "(c) "

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/CopyrightChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/CopyrightChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_7
    const-string v2, "ANNO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/AnnotationChunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffHeader:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/AnnotationChunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;)V

    goto :goto_0

    :cond_8
    const-string v2, "ID3 "

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/ID3Chunk;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffFileReader;->aiffTag:Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;

    invoke-direct {v1, p2, p1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/ID3Chunk;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/ChunkHeader;Ljava/io/RandomAccessFile;Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;)V

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/aiff/Chunk;->readChunk()Z

    move-result p2

    if-nez p2, :cond_b

    return v0

    :cond_a
    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_b
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_c
    return p2
.end method
