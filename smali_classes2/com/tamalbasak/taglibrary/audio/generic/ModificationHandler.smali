.class public Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;
.super Ljava/lang/Object;
.source "ModificationHandler.java"

# interfaces
.implements Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;


# instance fields
.field private listeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public addAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public fileModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Ljava/io/File;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->vetoThrown(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;Lcom/tamalbasak/taglibrary/audio/AudioFile;Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;)V

    throw p2

    :cond_0
    return-void
.end method

.method public fileOperationFinished(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    invoke-interface {v1, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fileWillBeModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileWillBeModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Z)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->vetoThrown(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;Lcom/tamalbasak/taglibrary/audio/AudioFile;Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;)V

    throw p2

    :cond_0
    return-void
.end method

.method public removeAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public vetoThrown(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;Lcom/tamalbasak/taglibrary/audio/AudioFile;Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->vetoThrown(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;Lcom/tamalbasak/taglibrary/audio/AudioFile;Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException;)V

    goto :goto_0

    :cond_0
    return-void
.end method
