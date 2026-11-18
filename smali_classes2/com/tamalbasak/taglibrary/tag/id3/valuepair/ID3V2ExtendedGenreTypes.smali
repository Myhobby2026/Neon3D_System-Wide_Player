.class public final enum Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;
.super Ljava/lang/Enum;
.source "ID3V2ExtendedGenreTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

.field public static final enum CR:Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

.field public static final enum RX:Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;


# instance fields
.field private description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    const-string v1, "RX"

    const/4 v2, 0x0

    const-string v3, "Remix"

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->RX:Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    const-string v3, "CR"

    const/4 v4, 0x1

    const-string v5, "Cover"

    invoke-direct {v1, v3, v4, v5}, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->CR:Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

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

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    return-object p0
.end method

.method public static values()[Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->$VALUES:[Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    invoke-virtual {v0}, [Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/id3/valuepair/ID3V2ExtendedGenreTypes;->description:Ljava/lang/String;

    return-object v0
.end method
