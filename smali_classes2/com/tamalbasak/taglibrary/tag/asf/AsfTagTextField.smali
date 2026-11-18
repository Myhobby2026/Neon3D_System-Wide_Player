.class public Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;
.super Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;
.source "AsfTagTextField.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/tag/TagTextField;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;)V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpret binary as string."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Lcom/tamalbasak/taglibrary/tag/asf/AsfFieldKey;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->toWrap:Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1, p2}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/asf/AsfTagField;->getDescriptor()Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/audio/asf/data/MetadataDescriptor;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only UTF-16LE is possible with ASF."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
