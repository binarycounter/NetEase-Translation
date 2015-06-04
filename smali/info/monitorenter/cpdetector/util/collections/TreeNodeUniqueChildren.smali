.class public Linfo/monitorenter/cpdetector/util/collections/TreeNodeUniqueChildren;
.super Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;
.source "TreeNodeUniqueChildren.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "userObject"    # Ljava/lang/Object;

    .prologue
    .line 78
    invoke-direct {p0, p1}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;-><init>(Ljava/lang/Object;)V

    .line 79
    return-void
.end method


# virtual methods
.method public addChildNode(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
    .locals 8
    .param p1, "node"    # Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .prologue
    .line 106
    const/4 v5, 0x1

    .line 107
    .local v5, "ret":Z
    if-nez p1, :cond_0

    .line 108
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Argument node is null!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 110
    :cond_0
    invoke-interface {p1}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v4

    .line 111
    .local v4, "nodeObject":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 112
    .local v3, "childObject":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 113
    .local v0, "child":Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/util/collections/TreeNodeUniqueChildren;->getChilds()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    .end local v3    # "childObject":Ljava/lang/Object;
    .local v2, "childIt":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "child":Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
    check-cast v0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .line 116
    .restart local v0    # "child":Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
    invoke-interface {v0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v3

    .line 118
    .restart local v3    # "childObject":Ljava/lang/Object;
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 120
    invoke-interface {v0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->getAllChildren()Ljava/util/List;

    move-result-object v1

    .line 121
    .local v1, "childChilds":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    check-cast v6, [Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    invoke-interface {p1, v6}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->addChildNodes([Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z

    .line 122
    invoke-interface {p1, p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->setParent(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)V

    .line 124
    invoke-virtual {p0, v0}, Linfo/monitorenter/cpdetector/util/collections/TreeNodeUniqueChildren;->removeChild(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z

    .line 128
    .end local v1    # "childChilds":Ljava/util/List;
    .end local v3    # "childObject":Ljava/lang/Object;
    :cond_2
    invoke-super {p0, p1}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->addChildNode(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z

    move-result v5

    .line 129
    return v5
.end method
