.class public Lcom/tamalbasak/taglibrary/utils/tree/TreePath;
.super Ljava/lang/Object;
.source "TreePath.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient lastPathComponent:Ljava/lang/Object;

.field private parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/tamalbasak/taglibrary/utils/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path in TreePath must be non null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path in TreePath must be non null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    array-length v0, p1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-direct {v0, p1, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path in TreePath must be non null and not empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, -0x1

    aget-object v1, p1, v0

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    new-instance p2, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    invoke-direct {p2, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;-><init>([Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    :cond_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lastPathComponent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    const-string v1, "lastPathComponent"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    iget-object v4, p1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    iget-object v1, v1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public getLastPathComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    return-object v0
.end method

.method public getParentPath()Lcom/tamalbasak/taglibrary/utils/tree/TreePath;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    return-object v0
.end method

.method public getPath()[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    iget-object v4, v2, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    aput-object v4, v0, v1

    iget-object v2, v2, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPathComponent(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    move-object v1, p0

    :goto_0
    if-eq v0, p1, :cond_0

    iget-object v1, v1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of the specified range"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getPathCount()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->parentPath:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->lastPathComponent:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDescendant(Lcom/tamalbasak/taglibrary/utils/tree/TreePath;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v2

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-le v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getParentPath()Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    move-result-object p1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public pathByAddingChild(Ljava/lang/Object;)Lcom/tamalbasak/taglibrary/utils/tree/TreePath;
    .locals 1

    const-string v0, "Null child not allowed"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    invoke-direct {v0, p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/TreePath;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPathComponent(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
