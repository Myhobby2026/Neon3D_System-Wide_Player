.class public Lcom/tamalbasak/taglibrary/tag/datatype/StringDateTime;
.super Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;
.source "StringDateTime.java"


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/StringDateTime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;-><init>(Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;-><init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/tamalbasak/taglibrary/tag/datatype/StringDateTime;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/tamalbasak/taglibrary/tag/datatype/StringSizeTerminated;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    const/16 v1, 0x54

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    :cond_0
    return-void
.end method
