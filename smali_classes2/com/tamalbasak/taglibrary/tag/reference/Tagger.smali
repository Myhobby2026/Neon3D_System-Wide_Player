.class public final enum Lcom/tamalbasak/taglibrary/tag/reference/Tagger;
.super Ljava/lang/Enum;
.source "Tagger.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/tag/reference/Tagger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum BEATUNES:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum FOOBAR2000:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum GODFATHER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum ITUNES:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum JAIKOZ:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum JRIVER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum MEDIAPLAYER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum MEDIA_MONKEY:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum MP3TAG:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum PICARD:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum SONGBIRD:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum TAGSCANNER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum TAG_AND_RENAME:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum WINAMP:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

.field public static final enum XIPH:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;


# instance fields
.field private compatability:I

.field private desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v1, "ITUNES"

    const/4 v2, 0x0

    const-string v3, "iTunes"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->ITUNES:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v3, "MEDIAPLAYER"

    const/4 v4, 0x1

    const-string v5, "Windows Media Player"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->MEDIAPLAYER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v5, "WINAMP"

    const/4 v6, 0x2

    const-string v7, "Winamp"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->WINAMP:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v5, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v7, "MP3TAG"

    const/4 v8, 0x3

    const-string v9, "Mp3 Tag"

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->MP3TAG:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v7, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v9, "MEDIA_MONKEY"

    const/4 v10, 0x4

    const-string v11, "Media Monkey"

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->MEDIA_MONKEY:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v9, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v11, "TAG_AND_RENAME"

    const/4 v12, 0x5

    const-string v13, "Tag and Rename"

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->TAG_AND_RENAME:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v11, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v13, "PICARD"

    const/4 v14, 0x6

    const-string v15, "Picard"

    invoke-direct {v11, v13, v14, v14, v15}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->PICARD:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v13, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "JAIKOZ"

    const/4 v14, 0x7

    const-string v12, "Jaikoz"

    invoke-direct {v13, v15, v14, v14, v12}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->JAIKOZ:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v12, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "TAGSCANNER"

    const/16 v14, 0x8

    const-string v10, "Tagscanner"

    invoke-direct {v12, v15, v14, v14, v10}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->TAGSCANNER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v10, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "XIPH"

    const/16 v14, 0x9

    const-string v8, "Xiph"

    invoke-direct {v10, v15, v14, v14, v8}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->XIPH:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v8, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "FOOBAR2000"

    const/16 v14, 0xa

    const-string v6, "Foobar2000"

    invoke-direct {v8, v15, v14, v14, v6}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->FOOBAR2000:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v6, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "BEATUNES"

    const/16 v14, 0xb

    const-string v4, "Beatunes"

    invoke-direct {v6, v15, v14, v14, v4}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->BEATUNES:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v4, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "SONGBIRD"

    const/16 v14, 0xc

    const-string v2, "Songbird"

    invoke-direct {v4, v15, v14, v14, v2}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->SONGBIRD:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v2, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "JRIVER"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "JRiver"

    invoke-direct {v2, v15, v14, v14, v4}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->JRIVER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    new-instance v4, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const-string v15, "GODFATHER"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "The Godfather"

    invoke-direct {v4, v15, v14, v14, v2}, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->GODFATHER:Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->compatability:I

    iput-object p4, p0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/reference/Tagger;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/tag/reference/Tagger;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/tag/reference/Tagger;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/reference/Tagger;->desc:Ljava/lang/String;

    return-object v0
.end method
