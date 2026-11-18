.class public Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4FreeBox;
.super Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;
.source "Mp4FreeBox.java"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;-><init>()V

    :try_start_0
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;->header:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    add-int/lit8 v1, p1, 0x8

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->FREE:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;->header:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/AbstractMp4Box;->dataBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
