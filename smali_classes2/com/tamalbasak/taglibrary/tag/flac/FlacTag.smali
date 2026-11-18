.class public Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;
.super Ljava/lang/Object;
.source "FlacTag.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/Tag;


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;-><init>(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public createArtworkField([BILjava/lang/String;Ljava/lang/String;IIII)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v9

    :cond_0
    new-instance v0, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    const-string v1, "ImageData cannot be null"

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-static {v1, v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getPictureType()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "-->"

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->setImageFromData()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getBinaryData()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getPictureType()I

    move-result v3

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getWidth()I

    move-result v6

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/tag/images/Artwork;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0

    :cond_1
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    const-string v0, "Unable to createField buffered image from the image"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createLinkedArtworkField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 10

    new-instance v9, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    const-string v0, "ISO-8859-1"

    invoke-static {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getDefaultBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    sget-object p1, Lcom/tamalbasak/taglibrary/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "-->"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v9
.end method

.method public deleteArtworkField()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V

    :goto_0
    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-static {v2}, Lcom/tamalbasak/taglibrary/tag/images/ArtworkFactory;->createArtworkFromMetadataBlockDataPicture(Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;)Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFieldCount()I
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFieldCount()I

    move-result v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFields()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tamalbasak/taglibrary/tag/FieldKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/TagField;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/tag/images/Artwork;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/tag/TagField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    return-object v0
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ARTWORK_CANNOT_BE_RETRIEVED_WITH_THIS_METHOD:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getVorbisCommentTag()Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    return-object v0
.end method

.method public hasCommonFields()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->hasCommonFields()Z

    move-result v0

    return v0
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->hasField(Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentFieldKey;)Z

    move-result p1

    return p1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setEncoding(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setEncoding(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->tag:Lcom/tamalbasak/taglibrary/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    :goto_0
    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/flac/FlacTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method
