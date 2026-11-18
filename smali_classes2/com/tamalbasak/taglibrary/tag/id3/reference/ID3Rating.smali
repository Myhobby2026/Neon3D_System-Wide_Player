.class public abstract Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating;
.super Ljava/lang/Object;
.source "ID3Rating.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/tamalbasak/taglibrary/tag/reference/Tagger;)Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating$1;->$SwitchMap$com$tamalbasak$taglibrary$tag$reference$Tagger:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/reference/MediaPlayerRating;->getInstance()Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/reference/MediaPlayerRating;->getInstance()Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/reference/MediaMonkeyPlayerRating;->getInstance()Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/id3/reference/ITunesRating;->getInstance()Lcom/tamalbasak/taglibrary/tag/id3/reference/ID3Rating;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract convertRatingFromFiveStarScale(I)I
.end method

.method public abstract convertRatingToFiveStarScale(I)I
.end method
