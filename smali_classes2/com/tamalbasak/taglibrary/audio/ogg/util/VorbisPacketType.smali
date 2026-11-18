.class public final enum Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;
.super Ljava/lang/Enum;
.source "VorbisPacketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

.field public static final enum AUDIO:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

.field public static final enum COMMENT_HEADER:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

.field public static final enum IDENTIFICATION_HEADER:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

.field public static final enum SETUP_HEADER:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->AUDIO:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    const-string v3, "IDENTIFICATION_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->IDENTIFICATION_HEADER:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    const-string v5, "COMMENT_HEADER"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->COMMENT_HEADER:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    const-string v8, "SETUP_HEADER"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v7, v9}, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->SETUP_HEADER:Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    aput-object v5, v8, v7

    sput-object v8, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

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

    iput p3, p0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tamalbasak/taglibrary/audio/ogg/util/VorbisPacketType;->type:I

    return v0
.end method
