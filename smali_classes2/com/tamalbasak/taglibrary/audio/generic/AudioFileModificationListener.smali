.class public interface abstract Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;
.super Ljava/lang/Object;
.source "AudioFileModificationListener.java"


# virtual methods
.method public abstract fileModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;
        }
    .end annotation
.end method

.method public abstract fileOperationFinished(Ljava/io/File;)V
.end method

.method public abstract fileWillBeModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;
        }
    .end annotation
.end method

.method public abstract vetoThrown(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;Lcom/tamalbasak/taglibrary/audio/AudioFile;Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;)V
.end method
