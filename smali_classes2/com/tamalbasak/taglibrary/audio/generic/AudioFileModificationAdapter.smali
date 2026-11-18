.class public Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationAdapter;
.super Ljava/lang/Object;
.source "AudioFileModificationAdapter.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fileModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;
        }
    .end annotation

    return-void
.end method

.method public fileOperationFinished(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public fileWillBeModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;
        }
    .end annotation

    return-void
.end method

.method public vetoThrown(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;Lcom/tamalbasak/taglibrary/audio/AudioFile;Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;)V
    .locals 0

    return-void
.end method
