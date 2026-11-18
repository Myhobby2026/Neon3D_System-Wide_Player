.class public Lcom/tamalbasak/taglibrary/audio/asf/io/LanguageListReader;
.super Ljava/lang/Object;
.source "LanguageListReader.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    const/4 v1, 0x0

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->GUID_LANGUAGE_LIST:Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/LanguageListReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-void
.end method

.method public constructor <init>()V
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

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/io/LanguageListReader;->APPLYING:[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;

    return-object v0
.end method

.method public read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p2}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/asf/data/LanguageList;

    invoke-direct {v1, p3, p4, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/LanguageList;-><init>(JLjava/math/BigInteger;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p3

    and-int/lit16 p3, p3, 0xff

    invoke-static {p2, p3}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/tamalbasak/taglibrary/audio/asf/data/LanguageList;->addLanguage(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
