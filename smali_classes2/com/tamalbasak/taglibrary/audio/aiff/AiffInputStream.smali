.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;
.super Ljava/io/InputStream;
.source "AiffInputStream.java"


# static fields
.field private static final BUFSIZE:I = 0x800


# instance fields
.field private eof:Z

.field private fileBuf:[B

.field private fileBufOffset:I

.field private fileBufSize:I

.field private raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->raf:Ljava/io/RandomAccessFile;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->eof:Z

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBuf:[B

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufSize:I

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufOffset:I

    return-void
.end method

.method private fillBuf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->raf:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBuf:[B

    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    iput v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufOffset:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->eof:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->eof:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufOffset:I

    iget v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufSize:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBuf:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fileBufOffset:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffInputStream;->fillBuf()V

    goto :goto_0
.end method
