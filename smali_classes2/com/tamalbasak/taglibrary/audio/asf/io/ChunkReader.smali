.class public interface abstract Lcom/tamalbasak/taglibrary/audio/asf/io/ChunkReader;
.super Ljava/lang/Object;
.source "ChunkReader.java"


# virtual methods
.method public abstract canFail()Z
.end method

.method public abstract getApplyingIds()[Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;
.end method

.method public abstract read(Lcom/tamalbasak/taglibrary/audio/asf/data/GUID;Ljava/io/InputStream;J)Lcom/tamalbasak/taglibrary/audio/asf/data/Chunk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
