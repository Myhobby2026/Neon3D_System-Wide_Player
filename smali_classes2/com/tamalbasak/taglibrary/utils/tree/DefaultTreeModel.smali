.class public Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;
.super Ljava/lang/Object;
.source "DefaultTreeModel.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/tamalbasak/taglibrary/utils/tree/TreeModel;


# instance fields
.field protected asksAllowsChildren:Z

.field protected listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

.field protected root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    iput-boolean p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method private fireTreeStructureChanged(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, v0, v1

    const-class v4, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;->treeStructureChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
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

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

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

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    if-eqz v1, :cond_0

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTreeModelListener(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    const-class v1, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public asksAllowsChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return v0
.end method

.method protected fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, v0, v1

    const-class v4, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;->treeNodesChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected fireTreeNodesInserted(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, v0, v1

    const-class v4, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;->treeNodesInserted(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected fireTreeNodesRemoved(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, v0, v1

    const-class v4, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;->treeNodesRemoved(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_2

    aget-object v3, v0, v1

    const-class v4, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    if-ne v3, v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, v0, v3

    check-cast v3, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-interface {v3, v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;->treeStructureChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelEvent;)V

    :cond_1
    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {p1, p2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getIndexOfChild(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    check-cast p2, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {p1, p2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    invoke-virtual {v0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;I)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    return-object p1
.end method

.method protected getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;I)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array p1, p2, [Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    if-ne p1, v0, :cond_2

    new-array v0, p2, [Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;I)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    :goto_0
    array-length v1, v0

    sub-int/2addr v1, p2

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    return-object v0
.end method

.method public getTreeModelListeners()[Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    const-class v1, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    return-object v0
.end method

.method public insertNodeInto(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;I)V
    .locals 1

    invoke-interface {p2, p1, p3}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->insert(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p3, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->nodesWereInserted(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I)V

    return-void
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getAllowsChildren()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->isLeaf()Z

    move-result p1

    return p1
.end method

.method public nodeChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->nodesChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getRoot()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->nodesChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nodeStructureChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nodesChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    invoke-interface {p1, v3}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    invoke-virtual {p0, p0, p1, p2, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getRoot()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p0, p1, p2, p2}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public nodesWereInserted(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I)V
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    invoke-interface {p1, v3}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    invoke-virtual {p0, p0, p1, p2, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeNodesInserted(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public nodesWereRemoved(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    invoke-virtual {p0, p0, p1, p2, p3}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeNodesRemoved(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->reload(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    return-void
.end method

.method public reload(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeNodeFromParent(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V
    .locals 5

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    aget v3, v2, v4

    invoke-interface {v0, v3}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->remove(I)V

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v2, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->nodesWereRemoved(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;[I[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node does not have a parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTreeModelListener(Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->listenerList:Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;

    const-class v1, Lcom/tamalbasak/taglibrary/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lcom/tamalbasak/taglibrary/utils/tree/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public setAsksAllowsChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method public setRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/TreePath;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->nodeStructureChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    :goto_0
    return-void
.end method

.method public valueForPathChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    invoke-interface {p1, p2}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->setUserObject(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultTreeModel;->nodeChanged(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    return-void
.end method
