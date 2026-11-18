.class final Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;
.super Ljava/lang/Object;
.source "DefaultMutableTreeNode.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PostorderEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;",
        ">;"
    }
.end annotation


# instance fields
.field protected children:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field protected root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

.field protected subtree:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;


# direct methods
.method public constructor <init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V
    .locals 0

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->this$0:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-interface {p2}, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;->children()Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    sget-object p1, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    iput-object p1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;
    .locals 3

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;

    iget-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->this$0:Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;

    iget-object v2, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    invoke-direct {v0, v1, v2}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;-><init>(Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode;Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;)V

    iput-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tamalbasak/taglibrary/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->nextElement()Lcom/tamalbasak/taglibrary/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method
