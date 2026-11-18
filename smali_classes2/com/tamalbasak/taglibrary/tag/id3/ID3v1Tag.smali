.class public Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;
.super Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;
.source "ID3v1Tag.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/Tag;


# static fields
.field protected static final BYTE_TO_UNSIGNED:I = 0xff

.field protected static final FIELD_COMMENT_LENGTH:I = 0x1e

.field protected static final FIELD_COMMENT_POS:I = 0x61

.field protected static final GENRE_UNDEFINED:I = 0xff

.field private static final MAJOR_VERSION:B = 0x0t

.field private static final RELEASE:B = 0x1t

.field private static final REVISION:B = 0x0t

.field protected static final TYPE_COMMENT:Ljava/lang/String; = "comment"

.field static tagFieldToID3v1Field:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            "Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected album:Ljava/lang/String;

.field protected artist:Ljava/lang/String;

.field protected comment:Ljava/lang/String;

.field protected genre:B

.field protected title:Ljava/lang/String;

.field protected year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v11Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iget-byte p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iget-byte p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    invoke-virtual {p0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public addField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 0

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->tagFieldToID3v1Field:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->INVALID_FIELD_FOR_ID3V1TAG:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createStructure()V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    const-string v3, "artist"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    const-string v3, "album"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const-string v3, "year"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    const-string v3, "comment"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-byte v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    const-string v3, "genre"

    invoke-virtual {v0, v3, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteArtworkField()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$FieldKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setComment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setYear(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setGenre(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setAlbum(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setArtist(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/FieldKey;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/FieldKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iget-object v3, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iget-object v3, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iget-object v3, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-byte v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    iget-byte v3, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iget-object v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public getAlbum()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getArtist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getComment()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO-8859-1"

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO:Not done yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$FieldKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getComment()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getYear()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getGenre()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getTitle()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getAlbum()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getArtist()Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getArtist()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getAlbum()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getTitle()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getGenre()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getYear()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getComment()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$FieldKey:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstYear()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstGenre()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/FieldKey;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/FieldKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getFirstAlbum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstArtist()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/TagField;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getArtist()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getAlbum()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getTitle()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getGenre()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getYear()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getComment()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/TagField;

    return-object p1

    :cond_6
    return-object v1
.end method

.method public getFirstGenre()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractIntStringValuePair;->getValueForId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getFirstTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTrack()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ID3v10 cannot store track numbers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFirstYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMajorVersion()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRelease()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRevision()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getTrack()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ID3v10 cannot store track numbers"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getYear()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public hasCommonFields()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/FieldKey;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/FieldKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Iterator;

    invoke-direct {v0, p0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Iterator;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Reading v1 tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 p1, 0x3

    const/16 v0, 0x1e

    const-string v3, "ISO-8859-1"

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x21

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x3f

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Orig Album is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Album is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x5d

    const/4 v4, 0x4

    invoke-static {v1, p1, v4, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    :cond_3
    const/16 p1, 0x61

    invoke-static {v1, p1, v0, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Orig Comment is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Comment is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x7f

    aget-byte p1, v1, p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    return-void

    :cond_5
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":ID3v1 tag not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected returnFieldToList(Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/id3/ID3v1TagField;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->TAG_ID:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncoding(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/FieldKey;->valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/FieldKey;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$FieldKey:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setComment(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setYear(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setGenre(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setAlbum(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->setArtist(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERIC_NOT_SUPPORTED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractIntStringValuePair;->getIdForValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Saving ID3v1 tag to file"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-array v0, v0, [B

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->TAG_ID:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveTitle()Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveArtist()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x21

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveAlbum()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x3f

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveYear()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveComment()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_4

    add-int/lit8 v2, v3, 0x61

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/16 v1, 0x7f

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->getInstance()Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/TagOptionSingleton;->isId3v1SaveGenre()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-byte v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1Tag;->genre:B

    aput-byte v2, v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v1Tag;->logger:Ljava/util/logging/Logger;

    const-string v0, "Saved ID3v1 tag to file"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method
