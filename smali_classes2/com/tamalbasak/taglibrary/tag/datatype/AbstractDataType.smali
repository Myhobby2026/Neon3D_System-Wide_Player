.class public abstract Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;
.super Ljava/lang/Object;
.source "AbstractDataType.java"


# static fields
.field protected static final TYPE_ELEMENT:Ljava/lang/String; = "element"

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field protected frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

.field protected identifier:Ljava/lang/String;

.field protected size:I

.field protected value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.tag.datatype"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    iget-object v1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iget-object v1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_9

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Lcom/tamalbasak/taglibrary/tag/datatype/MultipleTextEncodedStringNullTerminated$Values;

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, Lcom/tamalbasak/taglibrary/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    if-eqz v0, :cond_b

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Lcom/tamalbasak/taglibrary/tag/datatype/PartOfSet$PartOfSetValue;

    if-eqz v0, :cond_c

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, [Z

    if-eqz v0, :cond_d

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, [B

    if-eqz v0, :cond_e

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, [C

    if-eqz v0, :cond_f

    check-cast v1, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, [D

    if-eqz v0, :cond_10

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_10
    instance-of v0, v1, [F

    if-eqz v0, :cond_11

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_11
    instance-of v0, v1, [I

    if-eqz v0, :cond_12

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_12
    instance-of v0, v1, [J

    if-eqz v0, :cond_13

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_13
    instance-of v0, v1, [S

    if-eqz v0, :cond_14

    check-cast v1, [S

    invoke-virtual {v1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_14
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_15

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_15
    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_16
    instance-of v0, v1, Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create copy of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    invoke-virtual {p0, p3}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .locals 3

    invoke-static {}, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;->getStructureFormatter()Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tamalbasak/taglibrary/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v3, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_f

    iget-object p1, p1, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    instance-of v3, v1, [Z

    if-eqz v3, :cond_5

    instance-of v3, p1, [Z

    if-eqz v3, :cond_5

    check-cast v1, [Z

    check-cast p1, [Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_5
    instance-of v3, v1, [B

    if-eqz v3, :cond_6

    instance-of v3, p1, [B

    if-eqz v3, :cond_6

    check-cast v1, [B

    check-cast p1, [B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_6
    instance-of v3, v1, [C

    if-eqz v3, :cond_7

    instance-of v3, p1, [C

    if-eqz v3, :cond_7

    check-cast v1, [C

    check-cast p1, [C

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_7
    instance-of v3, v1, [D

    if-eqz v3, :cond_8

    instance-of v3, p1, [D

    if-eqz v3, :cond_8

    check-cast v1, [D

    check-cast p1, [D

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_8
    instance-of v3, v1, [F

    if-eqz v3, :cond_9

    instance-of v3, p1, [F

    if-eqz v3, :cond_9

    check-cast v1, [F

    check-cast p1, [F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_9
    instance-of v3, v1, [I

    if-eqz v3, :cond_a

    instance-of v3, p1, [I

    if-eqz v3, :cond_a

    check-cast v1, [I

    check-cast p1, [I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_a
    instance-of v3, v1, [J

    if-eqz v3, :cond_b

    instance-of v3, p1, [J

    if-eqz v3, :cond_b

    check-cast v1, [J

    check-cast p1, [J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_b
    instance-of v3, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_c

    instance-of v3, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_c

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_c
    instance-of v3, v1, [S

    if-eqz v3, :cond_d

    instance-of v3, p1, [S

    if-eqz v3, :cond_d

    check-cast v1, [S

    check-cast p1, [S

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0

    :cond_f
    :goto_0
    return v2
.end method

.method public getBody()Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSize()I
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final readByteArray([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->readByteArray([BI)V

    return-void
.end method

.method public abstract readByteArray([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/InvalidDataTypeException;
        }
    .end annotation
.end method

.method public setBody(Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->frameBody:Lcom/tamalbasak/taglibrary/tag/id3/AbstractTagFrameBody;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/datatype/AbstractDataType;->value:Ljava/lang/Object;

    return-void
.end method

.method public abstract writeByteArray()[B
.end method
