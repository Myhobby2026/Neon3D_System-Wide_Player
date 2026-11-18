.class public Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;
.super Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;
.source "FrameBodyTXXX.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v24FrameBody;
.implements Lcom/tamalbasak/taglibrary/tag/id3/framebody/ID3v23FrameBody;


# static fields
.field public static final ACOUSTID_FINGERPRINT:Ljava/lang/String; = "Acoustid Fingerprint"

.field public static final ACOUSTID_ID:Ljava/lang/String; = "Acoustid Id"

.field public static final ALBUM_ARTIST:Ljava/lang/String; = "ALBUM ARTIST"

.field public static final AMAZON_ASIN:Ljava/lang/String; = "ASIN"

.field public static final ARTISTS:Ljava/lang/String; = "ARTISTS"

.field public static final BARCODE:Ljava/lang/String; = "BARCODE"

.field public static final CATALOG_NO:Ljava/lang/String; = "CATALOGNUMBER"

.field public static final COUNTRY:Ljava/lang/String; = "Country"

.field public static final FBPM:Ljava/lang/String; = "FBPM"

.field public static final MOOD:Ljava/lang/String; = "MOOD"

.field public static final MUSICBRAINZ_ALBUMID:Ljava/lang/String; = "MusicBrainz Album Id"

.field public static final MUSICBRAINZ_ALBUM_ARTISTID:Ljava/lang/String; = "MusicBrainz Album Artist Id"

.field public static final MUSICBRAINZ_ALBUM_COUNTRY:Ljava/lang/String; = "MusicBrainz Album Release Country"

.field public static final MUSICBRAINZ_ALBUM_STATUS:Ljava/lang/String; = "MusicBrainz Album Status"

.field public static final MUSICBRAINZ_ALBUM_TYPE:Ljava/lang/String; = "MusicBrainz Album Type"

.field public static final MUSICBRAINZ_ARTISTID:Ljava/lang/String; = "MusicBrainz Artist Id"

.field public static final MUSICBRAINZ_DISCID:Ljava/lang/String; = "MusicBrainz Disc Id"

.field public static final MUSICBRAINZ_ORIGINAL_ALBUMID:Ljava/lang/String; = "MusicBrainz Original Album Id"

.field public static final MUSICBRAINZ_RELEASE_GROUPID:Ljava/lang/String; = "MusicBrainz Release Group Id"

.field public static final MUSICBRAINZ_RELEASE_TRACKID:Ljava/lang/String; = "MusicBrainz Release Track Id"

.field public static final MUSICBRAINZ_WORKID:Ljava/lang/String; = "MusicBrainz Work Id"

.field public static final MUSICIP_ID:Ljava/lang/String; = "MusicIP PUID"

.field public static final PERFORMER:Ljava/lang/String; = "PERFORMER"

.field public static final SCRIPT:Ljava/lang/String; = "Script"

.field public static final TAGS:Ljava/lang/String; = "TAGS"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Description"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Text"

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "TextEncoding"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Description"

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Text"

    invoke-virtual {p0, p1, p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTMOO;)V
    .locals 2

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "TextEncoding"

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Description"

    const-string v1, "MOOD"

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Text"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidTagException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "TXXX"

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Description"

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected setupObjectList()V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;

    const-string v2, "TextEncoding"

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lcom/tamalbasak/taglibrary/tag/datatype/NumberHashMap;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;

    const-string v2, "Description"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->objectList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringSizeTerminated;

    const-string v2, "Text"

    invoke-direct {v1, v2, p0}, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringSizeTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public write(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getHeader()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v1

    invoke-static {v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3TextEncodingConversion;->getTextEncoding(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;B)B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    const-string v0, "Description"

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getObject(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/datatype/TextEncodedStringNullTerminated;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractString;->canBeEncoded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getHeader()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3TextEncodingConversion;->getUnicodeTextEncoding(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;)B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setTextEncoding(B)V

    :cond_0
    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->write(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method
