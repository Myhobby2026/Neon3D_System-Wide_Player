.class public final enum Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;
.super Ljava/lang/Enum;
.source "AiffAudioHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Endian"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

.field public static final enum BIG_ENDIAN:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

.field public static final enum LITTLE_ENDIAN:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    const-string v1, "BIG_ENDIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;->BIG_ENDIAN:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    const-string v3, "LITTLE_ENDIAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;->LITTLE_ENDIAN:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;->$VALUES:[Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    return-object v0
.end method
