.class public final enum Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;
.super Ljava/lang/Enum;
.source "SupportedFileFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum AIF:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum FLAC:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum M4A:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum M4B:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum M4P:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum MP3:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum MP4:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum OGG:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum RA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum RM:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum WAV:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

.field public static final enum WMA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;


# instance fields
.field private filesuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v1, "OGG"

    const/4 v2, 0x0

    const-string v3, "ogg"

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->OGG:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v3, "MP3"

    const/4 v4, 0x1

    const-string v5, "mp3"

    invoke-direct {v1, v3, v4, v5}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->MP3:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v5, "FLAC"

    const/4 v6, 0x2

    const-string v7, "flac"

    invoke-direct {v3, v5, v6, v7}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->FLAC:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v7, "MP4"

    const/4 v8, 0x3

    const-string v9, "mp4"

    invoke-direct {v5, v7, v8, v9}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->MP4:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v7, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v9, "M4A"

    const/4 v10, 0x4

    const-string v11, "m4a"

    invoke-direct {v7, v9, v10, v11}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4A:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v9, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v11, "M4P"

    const/4 v12, 0x5

    const-string v13, "m4p"

    invoke-direct {v9, v11, v12, v13}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4P:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v11, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v13, "WMA"

    const/4 v14, 0x6

    const-string v15, "wma"

    invoke-direct {v11, v13, v14, v15}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->WMA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v13, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v15, "WAV"

    const/4 v14, 0x7

    const-string v12, "wav"

    invoke-direct {v13, v15, v14, v12}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->WAV:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v12, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v15, "RA"

    const/16 v14, 0x8

    const-string v10, "ra"

    invoke-direct {v12, v15, v14, v10}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->RA:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v10, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v15, "RM"

    const/16 v14, 0x9

    const-string v8, "rm"

    invoke-direct {v10, v15, v14, v8}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->RM:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v8, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v15, "M4B"

    const/16 v14, 0xa

    const-string v6, "m4b"

    invoke-direct {v8, v15, v14, v6}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->M4B:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    new-instance v6, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const-string v15, "AIF"

    const/16 v14, 0xb

    const-string v4, "aif"

    invoke-direct {v6, v15, v14, v4}, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->AIF:Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->filesuffix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;

    return-object v0
.end method


# virtual methods
.method public getFilesuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/SupportedFileFormat;->filesuffix:Ljava/lang/String;

    return-object v0
.end method
