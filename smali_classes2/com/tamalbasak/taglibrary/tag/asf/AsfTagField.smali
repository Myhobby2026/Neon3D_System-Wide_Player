.class public Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;
.super Ljava/lang/Object;
.source "AsfTagField.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/TagField;
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->createCopy()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getHighestContainer()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-static {p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getAsfFieldKey(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getHighestContainer()Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyContent(Lcom/tamalbasak/taglibrary/tag/TagField;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawContent()[B
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v0

    return-object v0
.end method

.method public isBinary(Z)V
    .locals 1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->isBinary()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No conversion supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method

.method public isBinary()Z
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isCommon()Z
    .locals 2

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;->getAsfFieldKey(Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
