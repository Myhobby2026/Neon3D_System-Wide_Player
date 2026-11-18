.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;
.super Ljava/lang/Object;
.source "AiffUtil.java"


# static fields
.field private static final LATIN1:Ljava/nio/charset/Charset;

.field private static final dateFmt:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->dateFmt:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->LATIN1:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToPascalString([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->LATIN1:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->dateFmt:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read4Chars(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static read80BitDouble(Ljava/io/RandomAccessFile;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p0, Lcom/tamalbasak/taglibrary/audio/aiff/ExtDouble;

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/audio/aiff/ExtDouble;-><init>([B)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/audio/aiff/ExtDouble;->toDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public static readPascalString(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    int-to-byte p0, v0

    const/4 v0, 0x0

    aput-byte p0, v1, v0

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffUtil;->bytesToPascalString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUINT32(Ljava/io/RandomAccessFile;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v0, v3

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static timestampToDate(J)Ljava/util/Date;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v1, 0x770

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const-wide/16 v0, 0xe10

    div-long v2, p0, v0

    long-to-int v3, v2

    int-to-long v4, v3

    mul-long v4, v4, v0

    sub-long/2addr p0, v4

    long-to-int p1, p0

    const/16 p0, 0xb

    invoke-virtual {v7, p0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 p0, 0xd

    invoke-virtual {v7, p0, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
