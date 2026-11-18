.class public Lcom/tamalbasak/taglibrary/tag/images/ArtworkFactory;
.super Ljava/lang/Object;
.source "ArtworkFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createArtworkFromFile(Ljava/io/File;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->createArtworkFromFile(Ljava/io/File;)Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static createArtworkFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 0

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->createArtworkFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static createLinkedArtworkFromURL(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;->createLinkedArtworkFromURL(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    move-result-object p0

    return-object p0
.end method

.method public static getNew()Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/tag/images/AndroidArtwork;-><init>()V

    return-object v0
.end method
