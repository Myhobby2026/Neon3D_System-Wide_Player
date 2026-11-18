.class public final enum Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;
.super Ljava/lang/Enum;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum APPLICATION:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum CUESHEET:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum PADDING:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum PICTURE:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum SEEKTABLE:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum STREAMINFO:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

.field public static final enum VORBIS_COMMENT:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v1, "STREAMINFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->STREAMINFO:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v3, "PADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->PADDING:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v5, "APPLICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->APPLICATION:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v7, "SEEKTABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->SEEKTABLE:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    new-instance v7, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v9, "VORBIS_COMMENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->VORBIS_COMMENT:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    new-instance v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v11, "CUESHEET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->CUESHEET:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    new-instance v11, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const-string v13, "PICTURE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->PICTURE:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/BlockType;->id:I

    return v0
.end method
