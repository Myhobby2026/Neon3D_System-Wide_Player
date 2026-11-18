.class final Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;
.super Ljava/lang/Object;
.source "DefaultMutableTreeNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;
    }
.end annotation


# instance fields
.field head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

.field tail:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

.field final synthetic this$1:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;


# direct methods
.method constructor <init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->this$1:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dequeue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->object:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iput-object v2, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enqueue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    invoke-direct {v0, p0, p1, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    new-instance v2, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    invoke-direct {v2, p0, p1, v1}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;)V

    iput-object v2, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object p1, p1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    :goto_0
    return-void
.end method

.method public firstObject()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->object:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
