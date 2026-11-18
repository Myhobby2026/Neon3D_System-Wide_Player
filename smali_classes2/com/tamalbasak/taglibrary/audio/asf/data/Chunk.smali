.class public Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"


# instance fields
.field protected final chunkLength:Ljava/math/BigInteger;

.field protected final guid:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

.field protected position:J


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;JLjava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->guid:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    iput-wide p2, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->position:J

    iput-object p4, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLen must not be null nor negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position of header can\'t be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GUID must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->guid:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLen must not be null nor negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GUID must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getChunckEnd()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->position:J

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkEnd()J
    .locals 4

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->position:J

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkLength()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGuid()Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->guid:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->position:J

    return-wide v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-> GUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->guid:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->getGuidDescription(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  | : Starts at position: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  | : Last byte at: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->getChunkEnd()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->position:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
