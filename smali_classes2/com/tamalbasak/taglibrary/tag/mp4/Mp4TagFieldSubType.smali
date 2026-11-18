.class public final enum Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;
.super Ljava/lang/Enum;
.source "Mp4TagFieldSubType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum BYTE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum DISC_NO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum NUMBER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum REVERSE_DNS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum TEXT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum TRACK_NO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

.field public static final enum UNKNOWN:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->TEXT:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v3, "BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->BYTE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v5, "NUMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->NUMBER:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v5, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v7, "REVERSE_DNS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->REVERSE_DNS:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v7, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v9, "GENRE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->GENRE:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v9, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v11, "DISC_NO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->DISC_NO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v11, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v13, "TRACK_NO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->TRACK_NO:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v13, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v15, "ARTWORK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->ARTWORK:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    new-instance v15, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const-string v14, "UNKNOWN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->UNKNOWN:Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagFieldSubType;

    return-object v0
.end method
