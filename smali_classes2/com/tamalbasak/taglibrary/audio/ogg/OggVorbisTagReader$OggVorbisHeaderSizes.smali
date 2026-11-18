.class public Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;
.super Ljava/lang/Object;
.source "OggVorbisTagReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OggVorbisHeaderSizes"
.end annotation


# instance fields
.field private commentHeaderSize:I

.field private commentHeaderStartPosition:J

.field private packetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;"
        }
    .end annotation
.end field

.field private setupHeaderSize:I

.field private setupHeaderStartPosition:J


# direct methods
.method constructor <init>(JJIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->packetList:Ljava/util/List;

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderStartPosition:J

    iput-wide p3, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderStartPosition:J

    iput p5, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderSize:I

    iput p6, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderSize:I

    return-void
.end method


# virtual methods
.method public getCommentHeaderSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderSize:I

    return v0
.end method

.method public getCommentHeaderStartPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->commentHeaderStartPosition:J

    return-wide v0
.end method

.method public getExtraPacketDataSize()I
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->packetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getExtraPacketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$PacketStartAndLength;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->packetList:Ljava/util/List;

    return-object v0
.end method

.method public getSetupHeaderSize()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderSize:I

    return v0
.end method

.method public getSetupHeaderStartPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;->setupHeaderStartPosition:J

    return-wide v0
.end method
