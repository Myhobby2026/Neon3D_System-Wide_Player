.class public Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;
.super Ljava/util/EventObject;
.source "TreeModelEvent.java"


# instance fields
.field protected childIndices:[I

.field protected children:[Ljava/lang/Object;

.field protected path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->childIndices:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;[I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->childIndices:[I

    iput-object p4, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;[I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getChildIndices()[I
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->childIndices:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildren()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getPath()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreePath()Lcom/tamalbasak/taglibrary/utils/tree/TreePath;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " path "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->path:Lcom/tamalbasak/taglibrary/utils/tree/TreePath;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->childIndices:[I

    const-string v3, "]"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const-string v1, " indices [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->childIndices:[I

    array-length v5, v5

    if-ge v1, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->childIndices:[I

    aget v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string v1, " children [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v4, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
