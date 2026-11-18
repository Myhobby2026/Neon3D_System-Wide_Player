.class public Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;
.super Ljava/lang/Object;
.source "PairedTextEncodedStringNullTerminated.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValuePairs"
.end annotation


# instance fields
.field private mapping:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/datatype/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    invoke-direct {v1, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getNumberOfValues()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getNumberOfValues()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/tamalbasak/taglibrary/utils/EqualsUtil;->areEqual(JJ)Z

    move-result p1

    return p1
.end method

.method public getMapping()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/tag/datatype/Pair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    return-object v0
.end method

.method public getNumberOfPairs()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNumberOfValues()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->mapping:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
