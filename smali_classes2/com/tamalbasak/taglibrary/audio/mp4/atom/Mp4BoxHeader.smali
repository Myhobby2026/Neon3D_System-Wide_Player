.class public Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;
.super Ljava/lang/Object;
.source "Mp4BoxHeader.java"


# static fields
.field public static final CHARSET_UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final HEADER_LENGTH:I = 0x8

.field public static final IDENTIFIER_LENGTH:I = 0x4

.field public static final IDENTIFIER_POS:I = 0x4

.field public static final OFFSET_LENGTH:I = 0x4

.field public static final OFFSET_POS:I

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field protected dataBuffer:Ljava/nio/ByteBuffer;

.field private filePos:J

.field private id:Ljava/lang/String;

.field protected length:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.mp4.atom"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ISO-8859-1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    :try_start_0
    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid length:atom idenifier should always be 4 characters long"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static seekWithinLevel(Ljava/io/RandomAccessFile;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started searching for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in file at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v1, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Still searching for:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    if-ge v4, v1, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v4

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipped:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v6

    if-ge v4, v6, :cond_2

    return-object v5

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Header Bytes Read:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-ne v4, v1, :cond_3

    invoke-virtual {v0, v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :cond_3
    return-object v5

    :cond_4
    return-object v0
.end method

.method public static seekWithinLevel(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started searching for:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in bytebuffer at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-lt v1, v4, :cond_4

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    :goto_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Found:"

    if-nez v1, :cond_3

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Still searching for:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v1

    if-ge v1, v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v1, v5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v4, :cond_2

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    return-object v0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public getDataLength()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    add-int/lit8 v0, v0, -0x8

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getFilePos()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    return-wide v0
.end method

.method public getHeaderData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    return v0
.end method

.method public setFilePos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    return-void
.end method

.method public setId(I)V
    .locals 4

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-byte v2, v0, v2

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    return-void
.end method

.method public setLength(I)V
    .locals 4

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    aget-byte v3, v0, v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Box "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":filepos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->filePos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->dataBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, p1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntBE([BII)I

    move-result v2

    iput v2, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    const/4 v2, 0x4

    const-string v3, "ISO-8859-1"

    invoke-static {v1, v2, v2, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mp4BoxHeader id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    const-string v2, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidBoxHeaderException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_UNABLE_TO_FIND_NEXT_ATOM_BECAUSE_IDENTIFIER_IS_INVALID:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    aput-object v4, v3, p1

    iget p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->length:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/InvalidBoxHeaderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/NullBoxIdException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_UNABLE_TO_FIND_NEXT_ATOM_BECAUSE_IDENTIFIER_IS_INVALID:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->id:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/NullBoxIdException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
