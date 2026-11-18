.class public abstract Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;
.super Ljava/lang/Object;
.source "AudioFileWriter.java"


# static fields
.field private static final FILE_NAME_TOO_LONG:Ljava/lang/String; = "File name too long"

.field private static final FILE_NAME_TOO_LONG2:Ljava/lang/String; = "The filename, directory name, or volume label syntax is incorrect"

.field private static final FILE_NAME_TOO_LONG_SAFE_LIMIT:I = 0x32

.field private static final MINIMUM_FILESIZE:I = 0x96

.field private static final TEMP_FILENAME_SUFFIX:Ljava/lang/String; = ".tmp"

.field private static final WRITE_MODE:Ljava/lang/String; = "rw"

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.generic"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    return-void
.end method

.method private precheckWrite(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v2

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/tag/Tag;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->delete(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x96

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    sget-object v2, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v2, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public delete(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "rw"

    const-string v3, ":"

    const-string v4, " or"

    const-string v5, "AudioFileWriter exception cleaning up delete:"

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x96

    cmp-long v6, v9, v11

    if-lez v6, :cond_10

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2e

    const/16 v14, 0x5f

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    const-string v13, ".tmp"

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-static {v12, v13, v14}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v13, Ljava/io/RandomAccessFile;

    invoke-direct {v13, v12, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v15

    invoke-direct {v14, v15, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v13, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v8}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileWillBeModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Z)V

    :cond_0
    invoke-virtual {v1, v14, v13}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    iget-object v0, v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v12}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Ljava/io/File;)V
    :try_end_4
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v12

    goto/16 :goto_0

    :cond_2
    :try_start_7
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v9, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-virtual {v9, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-virtual {v9, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v9, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_ORIGINAL_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v8

    invoke-virtual {v9, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-virtual {v9, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v9, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-virtual {v9, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    sget-object v7, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_5
    :goto_1
    move-object v12, v6

    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v12}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    :cond_7
    return-void

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v6, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    invoke-direct {v6, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object v11, v0

    move-object v6, v14

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v6, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v13, v6

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v13, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v12, v6

    move-object v13, v12

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v12, v6

    move-object v13, v12

    :goto_4
    :try_start_9
    new-instance v14, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\""

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\" :"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v11, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v11, v0

    const/4 v0, 0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v14

    if-eqz v6, :cond_8

    :try_start_a
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_6
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v6, v16, v9

    if-lez v6, :cond_c

    if-nez v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v0, :cond_a

    :try_start_b
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_9

    :catch_8
    move-exception v0

    move-object v14, v12

    goto/16 :goto_7

    :cond_a
    :try_start_c
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-virtual {v6, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-virtual {v6, v9}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_ORIGINAL_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v8

    invoke-virtual {v6, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v8

    invoke-virtual {v6, v9}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v6, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :goto_7
    sget-object v6, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_d
    :goto_8
    move-object v12, v14

    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, v12}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    :cond_f
    throw v11

    :cond_10
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_DELETE_FAILED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_DELETE_FAILED:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected abstract deleteTag(Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setAudioFileModificationListener(Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    return-void
.end method

.method public write(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;
        }
    .end annotation

    const-string v0, "rw"

    const-string v1, ".tmp"

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started writing tag data for file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->precheckWrite(Lcom/tamalbasak/taglibrary/audio/AudioFile;)V

    instance-of v2, p1, Lcom/tamalbasak/taglibrary/audio/mp3/MP3File;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->commit()V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x5f

    const/16 v4, 0x2e

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    invoke-static {v8, v1, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v10, "File name too long"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x32

    if-le v9, v10, :cond_f

    :try_start_1
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const-wide/16 v8, 0x0

    :try_start_4
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v7}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileWillBeModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getTag()Lcom/tamalbasak/taglibrary/tag/Tag;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v1}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileModified(Lcom/tamalbasak/taglibrary/audio/AudioFile;Ljava/io/File;)V
    :try_end_5
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/ModifyVetoException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v4, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v8

    if-lez v4, :cond_9

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".old"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->rename(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tamalbasak/taglibrary/audio/generic/Utils;->rename(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_NEW_FILE_DOESNT_EXIST:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_BACKUP_TO_ORIGINAL:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_WARNING_UNABLE_TO_DELETE_BACKUP_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_FILE_TO_BACKUP:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v4, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v4, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->modificationListener:Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, v0}, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    :cond_b
    return-void

    :catch_2
    move-exception v0

    :try_start_7
    new-instance v4, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    invoke-direct {v4, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v4, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v9, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v9, v10}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v4

    :try_start_a
    sget-object v8, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v10, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v8, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v7

    invoke-virtual {v8, v9}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_c
    new-instance v1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {v4, v8}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    sget-object v2, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v4, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    sget-object v3, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v8, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {v8, v9}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_d

    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v8, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v8, v5}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_e
    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    move-exception v0

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v3, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v3, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, Lcom/tamalbasak/taglibrary/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v2, v1}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method protected abstract writeTag(Lcom/tamalbasak/taglibrary/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotWriteException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
