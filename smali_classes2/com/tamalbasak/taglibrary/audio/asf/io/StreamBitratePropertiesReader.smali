.class public Lcom/tamalbasak/taglibrary/audio/asf/io/StreamBitratePropertiesReader;
.super Ljava/lang/Object;
.source "StreamBitratePropertiesReader.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_STREAM_BITRATE_PROPERTIES:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/StreamBitratePropertiesReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/StreamBitratePropertiesReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamBitratePropertiesChunk;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamBitratePropertiesChunk;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x0

    :goto_0
    int-to-long v3, p1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v4

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3, v4, v5}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamBitratePropertiesChunk;->addBitrateRecord(IJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->setPosition(J)V

    return-object v0
.end method
