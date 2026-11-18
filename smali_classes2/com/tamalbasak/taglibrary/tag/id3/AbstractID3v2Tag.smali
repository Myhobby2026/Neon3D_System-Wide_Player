.class public abstract Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;
.super Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;
.source "AbstractID3v2Tag.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/Tag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;
    }
.end annotation


# static fields
.field protected static final FIELD_TAGID_LENGTH:I = 0x3

.field protected static final FIELD_TAGID_POS:I = 0x0

.field protected static final FIELD_TAG_FLAG_LENGTH:I = 0x1

.field protected static final FIELD_TAG_FLAG_POS:I = 0x5

.field protected static final FIELD_TAG_MAJOR_VERSION_LENGTH:I = 0x1

.field protected static final FIELD_TAG_MAJOR_VERSION_POS:I = 0x3

.field protected static final FIELD_TAG_MINOR_VERSION_LENGTH:I = 0x1

.field protected static final FIELD_TAG_MINOR_VERSION_POS:I = 0x4

.field protected static final FIELD_TAG_SIZE_LENGTH:I = 0x4

.field protected static final FIELD_TAG_SIZE_POS:I = 0x6

.field private static final MAXIMUM_WRITABLE_CHUNK_SIZE:J = 0x989680L

.field public static final TAG_HEADER_LENGTH:I = 0xa

.field protected static final TAG_ID:[B

.field protected static final TAG_SIZE_INCREMENT:I = 0x64

.field protected static final TYPE_BODY:Ljava/lang/String; = "body"

.field protected static final TYPE_DUPLICATEBYTES:Ljava/lang/String; = "duplicateBytes"

.field protected static final TYPE_DUPLICATEFRAMEID:Ljava/lang/String; = "duplicateFrameId"

.field protected static final TYPE_EMPTYFRAMEBYTES:Ljava/lang/String; = "emptyFrameBytes"

.field protected static final TYPE_FILEREADSIZE:Ljava/lang/String; = "fileReadSize"

.field protected static final TYPE_HEADER:Ljava/lang/String; = "header"

.field protected static final TYPE_INVALIDFRAMES:Ljava/lang/String; = "invalidFrames"


# instance fields
.field protected duplicateBytes:I

.field protected duplicateFrameId:Ljava/lang/String;

.field protected emptyFrameBytes:I

.field public encryptedFrameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected fileReadSize:I

.field public frameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected invalidFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method protected constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method private addNewFrameOrAddField(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;",
            "Ljava/util/HashMap;",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->addTextValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v1, :cond_6

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->getUrlLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->addUrlLink(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->addTextValue(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v0, :cond_8

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->addPair(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v0, :cond_9

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->addPair(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_a

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v0, :cond_d

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_c

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_e

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private addNewFrameToMap(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;",
            "Ljava/util/HashMap;",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private getTextValueForFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->getUserFriendlyValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getV2TagSizeIfExists(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    if-ge v3, p0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-wide v4

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return-wide v4

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    return-wide v4

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_4
    throw p0
.end method

.method private static isID3V2Header(Ljava/io/RandomAccessFile;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isId3Tag(Ljava/io/RandomAccessFile;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->isID3V2Header(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    const-wide/16 v3, 0x6

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x1

    return p0
.end method

.method private replaceFile(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".old"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v5, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_NEW_FILE_DOESNT_EXIST:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v5, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_BACKUP_TO_ORIGINAL:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_WARNING_UNABLE_TO_DELETE_BACKUP_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p2, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v5, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_FILE_TO_BACKUP:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v5, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getPreferredFrameOrderComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/tamalbasak/taglibrary/tag/id3/AggregatedFrame;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AggregatedFrame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AggregatedFrame;->getFrames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2

    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_2

    instance-of v1, p1, Lcom/tamalbasak/taglibrary/tag/id3/AggregatedFrame;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not of type AbstractID3v2Frame or AggregatedFrame"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addNewFrameOrAddField(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addNewFrameOrAddField(Ljava/util/List;Ljava/util/HashMap;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method protected abstract addFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
.end method

.method public adjustPadding(Ljava/io/File;IJ)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-wide/from16 v2, p3

    const-string v4, "Problem closing channels and locks:"

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    const-string v6, "Need to move audio file to accommodate tag"

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-array v5, v0, [B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x2

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getBaseFilenameForTempFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ".new"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Created temp file:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v11, 0x0

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15
    :try_end_2
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v10, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    int-to-long v13, v5

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Copying:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v16

    sub-long v7, v16, v2

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "bytes"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_3
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sub-long/2addr v7, v2

    const-string v5, " Data:"

    const-string v12, "Written padding:"

    const-wide/32 v18, 0x989680

    cmp-long v11, v7, v18

    if-gtz v11, :cond_1

    :try_start_4
    invoke-virtual {v15, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v0

    move-object v11, v10

    move-object v0, v12

    move-object v12, v15

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-wide v9, v13

    move-wide v13, v2

    move-object/from16 v21, v15

    move-wide v15, v7

    :try_start_5
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v2

    sget-object v11, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_UNABLE_TO_ADJUST_PADDING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-virtual {v1, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move-object/from16 v5, p0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object v0, v12

    move-wide v9, v13

    move-object/from16 v21, v15

    div-long v22, v7, v18

    rem-long v24, v7, v18

    const-wide/16 v11, 0x0

    move-wide/from16 v26, v11

    const/4 v14, 0x0

    :goto_0
    int-to-long v11, v14

    cmp-long v13, v11, v22

    if-gez v13, :cond_2

    mul-long v11, v11, v18

    add-long v15, v2, v11

    const-wide/32 v28, 0x989680

    move-object/from16 v11, v21

    move-wide v12, v15

    move/from16 v30, v14

    move-wide/from16 v14, v28

    move-object/from16 v16, v20

    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v11
    :try_end_5
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-long v26, v26, v11

    add-int/lit8 v14, v30, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->signum(J)I

    mul-long v22, v22, v18

    add-long v12, v2, v22

    move-object/from16 v11, v21

    move-wide/from16 v14, v24

    move-object/from16 v16, v20

    :try_start_6
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    add-long v2, v26, v2

    sget-object v11, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    cmp-long v0, v2, v7

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v9, v17

    :try_start_7
    invoke-direct {v5, v1, v9}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->replaceFile(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v9, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_7
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v21, :cond_5

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v9, v17

    :try_start_9
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP3_UNABLE_TO_ADJUST_PADDING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v1, v6}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToRenameFileException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_5
    move-object/from16 v5, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v9, v17

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    :goto_6
    move-object v1, v0

    move-object/from16 v11, v21

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    :goto_7
    move-object/from16 v11, v21

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v20, v10

    :goto_8
    move-object v1, v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v20, v10

    :goto_9
    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_a
    if-eqz v11, :cond_8

    :try_start_b
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_8
    :goto_b
    if-eqz v20, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_d

    :goto_c
    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_d
    throw v1

    :catch_7
    move-exception v0

    move-object/from16 v5, p0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_MODIFY_TEMPORARY_FILE_IN_FOLDER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToModifyFileException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    move-object/from16 v5, p0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method protected calculateTagSize(II)I
    .locals 0

    if-gt p1, p2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x64

    return p1
.end method

.method protected copyFrameIntoMap(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected copyFrames(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/tamalbasak/taglibrary/tag/id3/TyerTdatAggregatedFrame;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/TyerTdatAggregatedFrame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AggregatedFrame;->getFrames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected copyPrimitives(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Copying Primitives"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iget v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iget v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iget v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iget p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doCreateTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public abstract createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;
.end method

.method public createLinkedArtworkField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 8

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyAPIC;

    const-string v2, ""

    const-string v3, "Description"

    const-string v4, "-->"

    const-string v5, "PictureType"

    const-string v6, "ISO-8859-1"

    const-string v7, "PictureData"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyAPIC;

    invoke-static {p1, v6}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v1, v5, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MIMEType"

    invoke-virtual {v1, p1, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPIC;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPIC;

    invoke-static {p1, v6}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v1, v5, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ImageType"

    invoke-virtual {v1, p1, v4}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public createStructure()V
    .locals 0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createStructureHeader()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createStructureBody()V

    return-void
.end method

.method public createStructureBody()V
    .locals 4

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "body"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->createStructure()V

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->createStructure()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public createStructureHeader()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    const-string v2, "duplicateBytes"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    const-string v2, "duplicateFrameId"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    const-string v2, "emptyFrameBytes"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    const-string v2, "fileReadSize"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    const-string v2, "invalidFrames"

    invoke-virtual {v0, v2, v1}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    return-void
.end method

.method public delete(Ljava/io/RandomAccessFile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_0
    return-void
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    if-eqz p1, :cond_8

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/Integer;)V

    return-void

    :cond_3
    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object v3, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v3, :cond_7

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void

    :cond_8
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method protected doCreateTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->setOwner(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    const-string v1, "ISO-8859-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->setUniqueIdentifier([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "When encoding UFID charset ISO-8859-1 was deemed unsupported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->setUrlLink(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->isMediaMonkeyFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    const-string v1, "XXX"

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->setLanguage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;->setLyric(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWOAR;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWOAR;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyUrlLink;->setUrlLink(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;->parseString(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    const-string v2, "Text"

    if-eqz v1, :cond_9

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-direct {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-direct {v1}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_a
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyAPIC;

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPIC;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field with key of:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":does not accept cannot parse data:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doDeleteTagField(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_9
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->getPairing()Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v3, :cond_f

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
    return-void
.end method

.method protected doGetValueAtIndex(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doGetValues(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method protected doGetValues(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;",
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

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/TagField;

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getTextValueForFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getUrlLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getUniqueIdentifier()[B

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getUniqueIdentifier()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v3, :cond_c

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->getPairing()Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 4
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

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doGetValues(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_5

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_6

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;->getRating()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v1
.end method

.method public getDuplicateBytes()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    return v0
.end method

.method public getDuplicateFrameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmptyFrameBytes()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    return v0
.end method

.method public getEncryptedFrame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagField;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v1
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 4

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagField;

    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/AbstractFrameBodyTextInfo;->getNumberOfValues()I

    move-result v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v1
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$1;-><init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_17

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v3, v1

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v4, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->getPairing()Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->getPairing()Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object v2

    :cond_a
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v1, v0

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v3, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v3, :cond_b

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v1, v0

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v3, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v3, :cond_e

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    return-object v2

    :cond_10
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v1, v0

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v3, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    return-object v2

    :cond_13
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/TagField;

    move-object v1, v0

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v3, v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v3, :cond_14

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    return-object v2

    :cond_16
    return-object v1

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/TagField;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found entry in frameMap that was not a frame or a list:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getFileLockForWriting(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/nio/channels/FileLock;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locking fileChannel for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileReadBytes()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    return v0
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getTextValueForFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 2

    invoke-interface {p0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/TagField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    return-object p1
.end method

.method public getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    return-object p1

    :cond_1
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    return-object p1
.end method

.method public getFrame(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;
.end method

.method public getFrameOfType(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getID3Frames()Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;
.end method

.method public getInvalidFrames()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return v0
.end method

.method public abstract getPreferredFrameOrderComparator()Ljava/util/Comparator;
.end method

.method public getSize()I
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->getSize()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    return v1
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_8

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v2, :cond_4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->DISC_TOTAL:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_4

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->RATING:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;->getRating()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->doGetValueAtIndex(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public hasCommonFields()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasFrame(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasFrameAndBody(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    instance-of p1, p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hasFrameOfType(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected loadFrameIntoMap(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 1

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyEncrypted;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V

    :goto_0
    return-void
.end method

.method protected loadFrameIntoSpecifiedMap(Ljava/util/HashMap;Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frames;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frames;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Frames;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/id3/ID3v22Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring Duplicate Frame:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iget p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iget-object p3, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagItem;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding Frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding Multi Frame(1)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding Multi Frame(2)"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding Multi FrameList(3)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public mergeDuplicateFrames(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUSLT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;->getEmailToUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyPOPM;->getEmailToUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackNoAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackNo(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotal()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->getTrackTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTRCK;->setTrackTotal(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscNoAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscNo(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->getDiscTotalAsText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTPOS;->setDiscTotal(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyIPLS;->addPair(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object p2

    check-cast p2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyTIPL;->addPair(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getID3Frames()Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public removeFrame(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing frame with identifier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFrameOfType(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing frame with identifier:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "because starts with:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public removeUnsupportedFrames()V
    .locals 5

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrame;->getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lcom/tamalbasak/taglibrary/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteBuffer pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":cap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getMajorVersion()B

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getRevision()B

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public setEncoding(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Implemented Yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/tamalbasak/taglibrary/tag/id3/AggregatedFrame;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not of type AbstractID3v2Frame nor AggregatedFrame"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of p1, v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->mergeDuplicateFrames(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    instance-of p1, v1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->mergeDuplicateFrames(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setFrame(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFrame(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag content:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/TagField;

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/TagField;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write(Ljava/io/File;J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->write(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected writeBufferToFile(Ljava/io/File;Ljava/nio/ByteBuffer;[BIIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p5

    cmp-long v2, v0, p6

    if-lez v2, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Adjusting Padding"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5, p6, p7}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->adjustPadding(Ljava/io/File;IJ)V

    :cond_0
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFileLockForWriting(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/nio/channels/FileLock;

    move-result-object p5

    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    new-array p2, p4, [B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/nio/channels/FileLock;->release()V

    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object p3, p5

    move-object p5, v0

    goto/16 :goto_2

    :catch_0
    move-exception p2

    move-object p3, p5

    move-object p5, v0

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p3, p5

    move-object p5, v0

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    move-object p3, p5

    goto/16 :goto_2

    :catch_2
    move-exception p2

    move-object p3, p5

    :goto_0
    :try_start_2
    sget-object p4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p6

    invoke-virtual {p4, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToModifyFileException;

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p7, p6

    invoke-virtual {p4, p7}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    sget-object p2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p6

    invoke-virtual {p4, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p7, p6

    invoke-virtual {p4, p7}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_3
    move-exception p2

    move-object p3, p5

    :goto_1
    sget-object p4, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;

    invoke-virtual {p4}, Lcom/tamalbasak/taglibrary/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p6

    invoke-virtual {p4, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToModifyFileException;

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p7, p6

    invoke-virtual {p4, p7}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object p2, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3Tag;->logger:Ljava/util/logging/Logger;

    sget-object p4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v0, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p6

    invoke-virtual {p4, v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p7, p6

    invoke-virtual {p4, p7}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz p5, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/nio/channels/FileLock;->release()V

    :cond_4
    invoke-virtual {p5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    throw p1
.end method

.method protected writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method
