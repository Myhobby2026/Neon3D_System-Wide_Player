.class public Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;
.super Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;
.source "Mp4MetaBox.java"


# static fields
.field public static final FLAGS_LENGTH:I = 0x4


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;->header:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static createiTunesStyleMetaBox(I)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;
    .locals 2

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->META:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/lang/String;)V

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->setLength(I)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v1, v0, p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    return-object v1
.end method


# virtual methods
.method public processData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_FILE_META_ATOM_CHILD_DATA_NOT_NULL:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
