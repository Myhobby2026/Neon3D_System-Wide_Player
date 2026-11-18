.class abstract Lcom/tamalbasak/taglibrary/tag/asf/AbstractAsfTagImageField;
.super Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;
.source "AbstractAsfTagImageField.java"


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getImageDataSize()I
.end method

.method public abstract getRawImageData()[B
.end method
