.class public Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;
.super Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
.source "FlacAudioHeader.java"


# instance fields
.field private md5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacAudioHeader;->md5:Ljava/lang/String;

    return-void
.end method
