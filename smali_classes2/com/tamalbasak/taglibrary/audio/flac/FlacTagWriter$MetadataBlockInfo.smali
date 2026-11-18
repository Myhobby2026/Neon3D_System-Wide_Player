.class Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;
.super Ljava/lang/Object;
.source "FlacTagWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetadataBlockInfo"
.end annotation


# instance fields
.field private metadataBlockApplication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBlockCueSheet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBlockPadding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private metadataBlockSeekTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;",
            ">;"
        }
    .end annotation
.end field

.field private streamInfoBlock:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tamalbasak/taglibrary/audio/flac/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;
    .locals 0

    iget-object p0, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->streamInfoBlock:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/audio/flac/FlacTagWriter$MetadataBlockInfo;->streamInfoBlock:Lcom/tamalbasak/taglibrary/audio/flac/metadatablock/MetadataBlock;

    return-void
.end method
