.class final Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;
.super Ljava/lang/Object;
.source "DefaultMutableTreeNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QNode"
.end annotation


# instance fields
.field public next:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

.field public object:Ljava/lang/Object;

.field final synthetic this$2:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;Ljava/lang/Object;Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->this$2:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->object:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    return-void
.end method
