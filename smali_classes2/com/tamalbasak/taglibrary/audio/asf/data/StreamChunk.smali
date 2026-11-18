.class public abstract Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;
.super Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
.source "StreamChunk.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private contentEncrypted:Z

.field private streamNumber:I

.field private streamSpecificDataSize:J

.field private timeOffset:J

.field private final type:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

.field private typeSpecificDataSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/math/BigInteger;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_STREAM:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-direct {p0, v0, p2}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->type:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-void
.end method


# virtual methods
.method public getStreamNumber()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->streamNumber:I

    return v0
.end method

.method public getStreamSpecificDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->streamSpecificDataSize:J

    return-wide v0
.end method

.method public getStreamType()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->type:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public getTimeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->timeOffset:J

    return-wide v0
.end method

.method public getTypeSpecificDataSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->typeSpecificDataSize:J

    return-wide v0
.end method

.method public isContentEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->contentEncrypted:Z

    return v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  |-> Stream number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->getStreamNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  |-> Type specific data size  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->getTypeSpecificDataSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  |-> Stream specific data size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->getStreamSpecificDataSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  |-> Time Offset              : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->getTimeOffset()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  |-> Content Encryption       : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->isContentEncrypted()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContentEncrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->contentEncrypted:Z

    return-void
.end method

.method public setStreamNumber(I)V
    .locals 0

    iput p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->streamNumber:I

    return-void
.end method

.method public setStreamSpecificDataSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->streamSpecificDataSize:J

    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->timeOffset:J

    return-void
.end method

.method public setTypeSpecificDataSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/StreamChunk;->typeSpecificDataSize:J

    return-void
.end method
