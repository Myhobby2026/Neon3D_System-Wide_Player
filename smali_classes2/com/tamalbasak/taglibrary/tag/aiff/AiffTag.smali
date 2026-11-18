.class public Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;
.super Ljava/lang/Object;
.source "AiffTag.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/Tag;


# instance fields
.field private id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

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

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public addField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteArtworkField()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    return-void
.end method

.method public deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->deleteField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/tag/Tag;->deleteField(Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getAll(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getArtworkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/images/Artwork;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getFieldCount()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->getFieldCount()I

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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

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

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirstArtwork()Lcom/tamalbasak/taglibrary/tag/images/Artwork;
    .locals 1

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirstField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;

    invoke-direct {p1}, Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;-><init>()V

    throw p1
.end method

.method public getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Frame;

    move-result-object p1

    return-object p1
.end method

.method public getID3Tag()Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->getValue(Lcom/tamalbasak/taglibrary/tag/FieldKey;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasCommonFields()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasCommonFields()Z

    move-result v0

    return v0
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasField(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Z

    move-result p1

    return p1
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setEncoding(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->setEncoding(Ljava/lang/String;)Z

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

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method

.method public setField(Lcom/tamalbasak/taglibrary/tag/images/Artwork;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance p1, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    const-string v0, "Not supported"

    invoke-direct {p1, v0}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setID3Tag(Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/aiff/AiffTag;->id3Tag:Lcom/tamalbasak/taglibrary/tag/id3/AbstractID3v2Tag;

    return-void
.end method
