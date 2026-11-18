.class public Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;
.super Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;
.source "Mp4TagByteField.java"


# static fields
.field public static FALSE_VALUE:Ljava/lang/String; = "0"

.field public static TRUE_VALUE:Ljava/lang/String; = "1"


# instance fields
.field private bytedata:[B

.field private realDataLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;-><init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4FieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p3, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is invalid for field:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected build(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, Lcom/tamalbasak/taglibrary/tag/mp4/atom/Mp4DataBox;

    invoke-direct {v1, v0, p1}, Lcom/tamalbasak/taglibrary/tag/mp4/atom/Mp4DataBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result p1

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;->dataSize:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/atom/Mp4DataBox;->getByteData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->bytedata:[B

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/tag/mp4/atom/Mp4DataBox;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    return-void
.end method

.method protected getDataBytes()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->bytedata:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt32(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/mp4/Mp4TagField;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagByteField;->realDataLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":Dont know how to write byte fields of this length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/Short;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->getSizeBEInt16(S)[B

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/Short;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4TagTextField;->content:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Short;->byteValue()B

    move-result v0

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public getFieldType()Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;
    .locals 1

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;->INTEGER:Lcom/tamalbasak/taglibrary/tag/mp4/field/Mp4FieldType;

    return-object v0
.end method
