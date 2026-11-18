.class public final enum Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
.super Ljava/lang/Enum;
.source "OggPageHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderTypeFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum CONTINUED_PACKET:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum END_OF_BITSTREAM:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum FRESH_PACKET:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

.field public static final enum START_OF_BITSTREAM:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;


# instance fields
.field fileValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v1, "FRESH_PACKET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->FRESH_PACKET:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v3, "CONTINUED_PACKET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->CONTINUED_PACKET:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v5, "START_OF_BITSTREAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->START_OF_BITSTREAM:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    const-string v7, "END_OF_BITSTREAM"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->END_OF_BITSTREAM:Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    new-array v7, v9, [Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->fileValue:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;

    return-object v0
.end method


# virtual methods
.method public getFileValue()B
    .locals 1

    iget-byte v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/util/OggPageHeader$HeaderTypeFlag;->fileValue:B

    return v0
.end method
