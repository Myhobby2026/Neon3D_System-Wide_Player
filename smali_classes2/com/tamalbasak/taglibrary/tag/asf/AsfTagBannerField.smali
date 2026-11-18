.class public Lcom/tamalbasak/taglibrary/tag/asf/AsfTagBannerField;
.super Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;
.source "AsfTagBannerField.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagBannerField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;-><init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    sget-object v2, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method


# virtual methods
.method public getImageDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getRawDataSize()I

    move-result v0

    return v0
.end method

.method public getRawImageData()[B
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getRawContent()[B

    move-result-object v0

    return-object v0
.end method
