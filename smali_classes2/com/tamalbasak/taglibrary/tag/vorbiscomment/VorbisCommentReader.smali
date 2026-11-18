.class public Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;
.super Ljava/lang/Object;
.source "VorbisCommentReader.java"


# static fields
.field public static final FIELD_COMMENT_LENGTH_LENGTH:I = 0x4

.field public static final FIELD_USER_COMMENT_LIST_LENGTH:I = 0x4

.field public static final FIELD_VENDOR_LENGTH_LENGTH:I = 0x4

.field public static final FIELD_VENDOR_LENGTH_POS:I = 0x0

.field public static final FIELD_VENDOR_STRING_POS:I = 0x4

.field private static final JAUDIOTAGGER_MAX_COMMENT_LENGTH:I = 0x989680

.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.tag.vorbiscomment.VorbisCommentReader"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read([BZ)Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntLE([B)I

    move-result v2

    new-array v4, v2, [B

    invoke-static {p1, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->setVendor(Ljava/lang/String;)V

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Vendor is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getVendor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    invoke-static {v4}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntLE([B)I

    move-result v4

    sget-object v5, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Number of user comments:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    new-array v7, v1, [B

    invoke-static {p1, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x4

    invoke-static {v7}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getIntLE([B)I

    move-result v7

    sget-object v8, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Next Comment Length:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const v8, 0x989680

    if-le v7, v8, :cond_0

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->VORBIS_COMMENT_LENGTH_TOO_LARGE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-virtual {v4, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v8, p1

    if-le v7, v8, :cond_1

    sget-object v1, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->VORBIS_COMMENT_LENGTH_LARGE_THAN_HEADER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v6, v7, [B

    invoke-static {p1, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v7

    new-instance v7, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;

    invoke-direct {v7, v6}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;-><init>([B)V

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Adding:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTagField;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    aget-byte p2, p1, v2

    and-int/2addr p2, v6

    if-ne p2, v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->OGG_VORBIS_NO_FRAMING_BIT:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v1, v6, [Ljava/lang/Object;

    aget-byte p1, p1, v2

    and-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    return-object v0
.end method
