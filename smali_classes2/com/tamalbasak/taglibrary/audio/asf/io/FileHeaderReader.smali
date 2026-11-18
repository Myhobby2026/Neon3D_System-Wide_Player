.class public Lcom/tamalbasak/taglibrary/audio/asf/io/FileHeaderReader;
.super Ljava/lang/Object;
.source "FileHeaderReader.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;


# static fields
.field private static final APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_FILE:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/FileHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

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

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/FileHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x10

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v8

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v12

    invoke-static/range {p2 .. p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    move-result-wide v14

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;

    move-object/from16 p1, v0

    invoke-direct/range {v0 .. v15}, Lcom/tamalbasak/taglibrary/audio/asf/data/FileHeader;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;JJJJ)V

    move-object/from16 v2, p1

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;->setPosition(J)V

    return-object v2
.end method
