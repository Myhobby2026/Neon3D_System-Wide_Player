.class public final Lcom/tamalbasak/taglibrary/audio/asf/util/TagConverter;
.super Ljava/lang/Object;
.source "TagConverter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assignCommonTagValues(Lcom/tamalbasak/taglibrary/tag/Tag;Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;)V
    .locals 5

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->addDescriptor(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->ALBUM:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->addDescriptor(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->TRACK:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->addDescriptor(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->YEAR:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    sget-object v4, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->addDescriptor(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    invoke-static {}, Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;->getInstanceOf()Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;

    move-result-object v1

    invoke-interface {p0, v0}, Lcom/tamalbasak/taglibrary/tag/Tag;->getFirst(Lcom/tamalbasak/taglibrary/tag/FieldKey;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/tamalbasak/taglibrary/tag/reference/GenreTypes;->getIdForName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v1

    sget-object v3, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GENRE_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->addDescriptor(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GENRE_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GENRE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    sget-object p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->GENRE_ID:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static createTagOf(Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;)Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;
    .locals 7

    new-instance v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;-><init>(Z)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->values()[Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_4

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->values()[Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->findMetadataContainer(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->COVER_ART:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;

    invoke-direct {v5, v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagCoverField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagBannerField;

    invoke-direct {v5, v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagBannerField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    invoke-direct {v5, v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;

    invoke-direct {v5, v4}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->addField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static distributeMetadata(Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;)[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;
    .locals 6

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->getAsfFields()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;->getInstance()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;

    move-result-object v0

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->getOrdered()[Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainerFactory;->createContainers([Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)[Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_0

    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->getContainerType()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getAsfFieldKey(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getHighestContainer()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->areInCorrectOrder(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->isAddSupported(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataContainer;->addDescriptor(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
