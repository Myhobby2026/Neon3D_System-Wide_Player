.class public Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;
.super Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;
.source "AsfExtHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader<",
        "Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const/4 v1, 0x0

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_HEADER_EXTENSION:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public canFail()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readGUID(Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-static {p4}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    invoke-static {p4}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT32(Ljava/io/InputStream;)J

    new-instance p4, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    invoke-direct {p4, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;-><init>(JLjava/math/BigInteger;)V

    return-object p4
.end method

.method protected bridge synthetic createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;->createContainer(JLjava/math/BigInteger;Ljava/io/InputStream;)Lcom/tamalbasak/taglibrary/audio/asf/data/AsfExtendedHeader;

    move-result-object p1

    return-object p1
.end method

.method public getApplyingIds()[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/AsfExtHeaderReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public bridge synthetic read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkContainerReader;->read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/ChunkContainer;

    move-result-object p1

    return-object p1
.end method
