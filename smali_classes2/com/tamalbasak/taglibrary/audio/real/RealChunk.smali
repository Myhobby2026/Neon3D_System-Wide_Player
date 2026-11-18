.class public Lcom/tamalbasak/taglibrary/audio/real/RealChunk;
.super Ljava/lang/Object;
.source "RealChunk.java"


# static fields
.field protected static final CONT:Ljava/lang/String; = "CONT"

.field protected static final DATA:Ljava/lang/String; = "DATA"

.field protected static final INDX:Ljava/lang/String; = "INDX"

.field protected static final MDPR:Ljava/lang/String; = "MDPR"

.field protected static final PROP:Ljava/lang/String; = "PROP"

.field protected static final RMF:Ljava/lang/String; = ".RMF"


# instance fields
.field private final bytes:[B

.field private final id:Ljava/lang/String;

.field private final size:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->id:Ljava/lang/String;

    iput p2, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->size:I

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->bytes:[B

    return-void
.end method

.method public static readChunk(Ljava/io/RandomAccessFile;)Lcom/tamalbasak/taglibrary/audio/real/RealChunk;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readString(Ljava/io/DataInput;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->readUint32AsInt(Ljava/io/DataInput;)I

    move-result v1

    const-wide/16 v2, 0x4

    const/16 v4, 0x8

    if-lt v1, v4, :cond_1

    int-to-long v4, v1

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    add-int/lit8 v2, v1, -0x8

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;

    invoke-direct {p0, v0, v1, v2}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;-><init>(Ljava/lang/String;I[B)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Corrupt file: RealAudio chunk length of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " at position "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " extends beyond the end of the file"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Corrupt file: RealAudio chunk length at position "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than 8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->bytes:[B

    return-object v0
.end method

.method public getDataInputStream()Ljava/io/DataInputStream;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->size:I

    return v0
.end method

.method public isCONT()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->id:Ljava/lang/String;

    const-string v1, "CONT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPROP()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->id:Ljava/lang/String;

    const-string v1, "PROP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/real/RealChunk;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
