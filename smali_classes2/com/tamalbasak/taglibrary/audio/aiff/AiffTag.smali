.class public Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag;
.super Lcom/tamalbasak/taglibrary/audio/generic/GenericTag;
.source "AiffTag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag$AiffTagTextField;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/generic/GenericTag;-><init>()V

    return-void
.end method


# virtual methods
.method public createCompilationField(Z)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    sget-object v0, Lcom/tamalbasak/taglibrary/tag/FieldKey;->IS_COMPILATION:Lcom/tamalbasak/taglibrary/tag/FieldKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/GenericTag;->createField(Lcom/tamalbasak/taglibrary/tag/FieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    return-object p1
.end method

.method public createField(Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag$AiffTagTextField;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag$AiffTagTextField;-><init>(Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasField(Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->hasField(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setField(Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/tag/KeyNotFoundException;,
            Lcom/tamalbasak/taglibrary/tag/FieldDataInvalidException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/aiff/AiffTag;->createField(Lcom/tamalbasak/taglibrary/audio/aiff/AiffTagFieldKey;Ljava/lang/String;)Lcom/tamalbasak/taglibrary/tag/TagField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AbstractTag;->setField(Lcom/tamalbasak/taglibrary/tag/TagField;)V

    return-void
.end method
