.class public final enum Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;
.super Ljava/lang/Enum;
.source "ID3v1FieldKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum ALBUM:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum ARTIST:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum COMMENT:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum GENRE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum TITLE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum TRACK:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

.field public static final enum YEAR:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v1, "ARTIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->ARTIST:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v3, "ALBUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    new-instance v3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v5, "GENRE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    new-instance v5, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v7, "TITLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->TITLE:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    new-instance v7, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v9, "YEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    new-instance v9, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v11, "TRACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    new-instance v11, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const-string v13, "COMMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->COMMENT:Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/tag/id3/ID3v1FieldKey;

    return-object v0
.end method
