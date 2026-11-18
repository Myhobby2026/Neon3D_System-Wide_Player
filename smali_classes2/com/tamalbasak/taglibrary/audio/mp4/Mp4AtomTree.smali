.class public Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;
.super Ljava/lang/Object;
.source "Mp4AtomTree.java"


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private dataTree:Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;

.field private freeNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private hdlrWithinMdiaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private hdlrWithinMetaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private ilstNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private mdatNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private metaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private moovBuffer:Ljava/nio/ByteBuffer;

.field private moovHeader:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

.field private moovNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private rootNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private stco:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;

.field private stcoNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private tagsNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

.field private trakNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;",
            ">;"
        }
    .end annotation
.end field

.field private udtaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tamalbasak.taglibrary.audio.mp4"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->buildTree(Ljava/io/RandomAccessFile;Z)Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->buildTree(Ljava/io/RandomAccessFile;Z)Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;

    return-void
.end method


# virtual methods
.method public buildChildrenOfNode(Ljava/nio/ByteBuffer;Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->META:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;

    invoke-direct {v2, v0, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4MetaBox;->processData()V

    :try_start_0
    new-instance v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v2, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/NullBoxIdException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p2

    :cond_0
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x8

    if-ge v3, v4, :cond_c

    new-instance v3, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v3, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovHeader:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {v4}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->setFilePos(J)V

    sget-object v4, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Atom "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " of size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,ends @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    new-instance v4, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v4, v3}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->add(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->UDTA:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->udtaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->META:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->metaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->HDLR:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->hdlrWithinMetaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->hdlrWithinMdiaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->TAGS:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->tagsNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->STCO:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->stco:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;

    if-nez v5, :cond_9

    new-instance v5, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;

    invoke-direct {v5, v3, p1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;-><init>(Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V

    iput-object v5, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->stco:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->stcoNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ILST:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v5

    check-cast v5, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->ilstNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->FREE:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->TRAK:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->TRAK:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MDIA:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MINF:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->STBL:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v7}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->META:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->ILST:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v4}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->buildChildrenOfNode(Ljava/nio/ByteBuffer;Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)V

    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public buildTree(Ljava/io/RandomAccessFile;Z)Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->rootNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    new-instance v1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;

    invoke-direct {v1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->dataTree:Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-direct {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->update(Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catch Lcom/tamalbasak/taglibrary/audio/exceptions/NullBoxIdException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->setFilePos(J)V

    new-instance v6, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v6, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MOOV:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v8}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    sget-object v0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ADDITIONAL_MOOV_ATOM_AT_END_OF_MP4:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iput-object v6, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovHeader:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v8

    if-lt v7, v8, :cond_3

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4, v6}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->buildChildrenOfNode(Ljava/nio/ByteBuffer;Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)V

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->ATOM_LENGTH_LARGER_THAN_DATA:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    invoke-direct {v1, v0}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->FREE:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->MDAT:Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomIdentifier;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v6, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNodes:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->rootNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v2, v6}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->add(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v6, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    new-instance v0, Lcom/tamalbasak/taglibrary/audio/mp4/atom/NullPadding;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/NullPadding;-><init>(JJ)V

    new-instance v1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-direct {v1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->rootNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v2, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->add(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    sget-object v1, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->NULL_PADDING_FOUND_AT_END_OF_MP4:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    throw v0

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->dataTree:Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_b
    return-object v0

    :cond_c
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_CANNOT_FIND_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 p1, 0x0

    :goto_7
    iget-object v1, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-eqz v1, :cond_e

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    throw v0

    :cond_e
    new-instance p1, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;

    sget-object p2, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->MP4_CANNOT_FIND_AUDIO:Lcom/tamalbasak/taglibrary/logging/ErrorMessage;

    invoke-virtual {p2}, Lcom/tamalbasak/taglibrary/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tamalbasak/taglibrary/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public getBoxHeader(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    return-object p1
.end method

.method public getDataTree()Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->dataTree:Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;

    return-object v0
.end method

.method public getFreeNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->freeNodes:Ljava/util/List;

    return-object v0
.end method

.method public getHdlrWithinMdiaNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->hdlrWithinMdiaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getHdlrWithinMetaNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->hdlrWithinMetaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getIlstNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->ilstNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getMdatNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->mdatNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getMetaNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->metaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getMoovBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getMoovHeader()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovHeader:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    return-object v0
.end method

.method public getMoovNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->moovNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getStco()Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->stco:Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4StcoBox;

    return-object v0
.end method

.method public getStcoNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->stcoNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getTagsNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->tagsNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getTrakNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->trakNodes:Ljava/util/List;

    return-object v0
.end method

.method public getUdtaNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->udtaNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public printAtomTree()V
    .locals 9

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/audio/mp4/Mp4AtomTree;->rootNode:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->preorderEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const-string v4, ""

    :goto_1
    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v5

    if-ge v3, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v1, v2, Lcom/tamalbasak/taglibrary/audio/mp4/atom/NullPadding;

    const-string v3, " ,ends @ "

    const-string v5, " of size:"

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Null pad  @ "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Atom "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getFilePos()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/tamalbasak/taglibrary/audio/mp4/atom/Mp4BoxHeader;->getLength()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
