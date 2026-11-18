.class public Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AudioHeader;
.super Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;
.source "Mp4AudioHeader.java"


# static fields
.field public static final FIELD_BRAND:Ljava/lang/String; = "BRAND"

.field public static final FIELD_KIND:Ljava/lang/String; = "KIND"

.field public static final FIELD_PROFILE:Ljava/lang/String; = "PROFILE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BRAND"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "KIND"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method

.method public getProfile()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "PROFILE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BRAND"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKind(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$Kind;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "KIND"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProfile(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4EsdsBox$AudioProfile;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "PROFILE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
