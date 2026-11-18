.class public Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
.super Ljava/lang/Object;
.source "DefaultMutableTreeNode.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;,
        Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;,
        Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;,
        Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;
    }
.end annotation


# static fields
.field public static final EMPTY_ENUMERATION:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected allowsChildren:Z

.field protected children:Ljava/util/Vector;

.field protected parent:Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

.field protected transient userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$1;

    invoke-direct {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$1;-><init>()V

    sput-object v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->parent:Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    iput-boolean p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

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

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "userObject"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "userObject"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->insert(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->insert(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;I)V

    :goto_0
    return-void
.end method

.method public breadthFirstEnumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;

    invoke-direct {v0, p0, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public children()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    iput-object v1, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->parent:Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public depthFirstEnumeration()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->postorderEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllowsChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    return v0
.end method

.method public getChildAfter(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node is not a child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "node has no children"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildBefore(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument is not a child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getDepth()I
    .locals 3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->breadthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "nodes should be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getFirstChild()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "node has no children"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFirstLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getFirstChild()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeChild(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLastChild()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "node has no children"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isLeaf()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLastChild()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLeafCount()I
    .locals 3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->breadthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {v2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->isLeaf()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/Error;

    const-string v1, "tree has zero leaves"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getLevel()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getNextLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getNextSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getFirstLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getNextLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    return-object v0
.end method

.method public getNextNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getNextSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getNextSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    return-object v0
.end method

.method public getNextSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAfter(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeSibling(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "child of parent is not a sibling"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->parent:Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    return-object v0
.end method

.method public getPath()[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;I)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method protected getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;I)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-array p1, p2, [Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getPathToRoot(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;I)[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    array-length v1, v0

    sub-int/2addr v1, p2

    aput-object p1, v0, v1

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getPreviousLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getPreviousSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLastLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getPreviousLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousNode()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getPreviousSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLastLeaf()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getPreviousSibling()Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildBefore(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeSibling(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "child of parent is not a sibling"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getRoot()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 2

    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getSharedAncestor(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 3

    if-ne p1, p0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v2

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    move-object v1, p0

    goto :goto_0

    :cond_2
    sub-int v2, v1, v2

    move-object v1, p1

    move-object p1, p0

    :goto_0
    if-lez v2, :cond_3

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    return-object p1

    :cond_4
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v1

    if-nez p1, :cond_3

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/Error;

    const-string v0, "nodes should be null"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getSiblingCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserObjectPath()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getPath()[Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v3}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public insert(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeAncestor(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->remove(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    :cond_0
    invoke-interface {p1, p0}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->setParent(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "new child is an ancestor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "new child is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "node does not allow children"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLeaf()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNodeAncestor(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move-object v1, p0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-interface {v1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v1

    if-nez v1, :cond_1

    return v0
.end method

.method public isNodeChild(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public isNodeDescendant(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeAncestor(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result p1

    return p1
.end method

.method public isNodeRelated(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getRoot()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getRoot()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNodeSibling(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v1

    check-cast v1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v1, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeChild(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sibling has different parent"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v0
.end method

.method public isRoot()Z
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pathFromAncestorEnumeration(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;

    invoke-direct {v0, p0, p1, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public postorderEnumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;

    invoke-direct {v0, p0, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public preorderEnumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;

    invoke-direct {v0, p0, p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElementAt(I)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->setParent(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    return-void
.end method

.method public remove(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->isNodeChild(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getIndex(Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->remove(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument is not a child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllChildren()V
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFromParent()V
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->getParent()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;->remove(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V

    :cond_0
    return-void
.end method

.method public setAllowsChildren(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->removeAllChildren()V

    :cond_0
    return-void
.end method

.method public setParent(Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->parent:Lcom/tamalbasak/taglibrary/utils/tree/MutableTreeNode;

    return-void
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
