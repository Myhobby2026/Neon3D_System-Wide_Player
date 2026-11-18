.class public interface abstract Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkModifier;
.super Ljava/lang/Object;
.source "ChunkModifier.java"


# virtual methods
.method public abstract isApplicable(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;)Z
.end method

.method public abstract modify(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lcom/tamalbasak/taglibrary/audio/asf/io/ModificationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
