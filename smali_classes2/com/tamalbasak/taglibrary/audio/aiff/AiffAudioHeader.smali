.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;
.super Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
.source "AiffAudioHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;,
        Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;
    }
.end annotation


# instance fields
.field private applicationIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audioEncoding:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private copyright:Ljava/lang/String;

.field private endian:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

.field private fileType:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;

.field private name:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;->BIG_ENDIAN:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->endian:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addApplicationIdentifier(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationIdentifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public getAudioEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->audioEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getEndian()Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->endian:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    return-object v0
.end method

.method public getFileType()Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->fileType:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public setAudioEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->audioEncoding:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setEndian(Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->endian:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method

.method public setFileType(Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->fileType:Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader$FileType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffAudioHeader;->timestamp:Ljava/util/Date;

    return-void
.end method
