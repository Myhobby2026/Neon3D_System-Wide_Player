.class final Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;
.super Ljava/lang/Object;
.source "ChunkHeaderReader.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

.field private static final INSTANCE:Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_UNSPECIFIED:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;->INSTANCE:Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;->INSTANCE:Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;

    return-object v0
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplyingIds()[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x18

    sub-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Ljava/io/InputStream;->skip(J)J

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    return-object p2
.end method
