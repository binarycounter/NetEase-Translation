.class public Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;
.super Ljava/lang/Object;
.source "ITreeNode.java"

# interfaces
.implements Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTreeNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linfo/monitorenter/cpdetector/util/collections/ITreeNode;",
        "Ljava/lang/Comparable",
        "<",
        "Linfo/monitorenter/cpdetector/util/collections/ITreeNode;",
        ">;"
    }
.end annotation


# instance fields
.field protected m_children:Ljava/util/SortedSet;

.field m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

.field protected m_userObject:Ljava/lang/Object;

.field protected marked:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->marked:Z

    .line 455
    iput-object v1, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_userObject:Ljava/lang/Object;

    .line 460
    iput-object v1, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .line 475
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_children:Ljava/util/SortedSet;

    .line 476
    const-string v0, "root"

    iput-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_userObject:Ljava/lang/Object;

    .line 477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "userObject"    # Ljava/lang/Object;

    .prologue
    .line 489
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;-><init>()V

    .line 490
    iput-object p1, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_userObject:Ljava/lang/Object;

    .line 491
    return-void
.end method


# virtual methods
.method public addChildNode(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
    .locals 1
    .param p1, "node"    # Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    const/4 v0, 0x0

    .line 590
    :goto_0
    return v0

    .line 588
    :cond_0
    invoke-interface {p1, p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->setParent(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)V

    .line 589
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_children:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 590
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final addChildNodes([Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
    .locals 3
    .param p1, "nodes"    # [Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .prologue
    .line 858
    const/4 v1, 0x1

    .line 859
    .local v1, "ret":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 860
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->addChildNode(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 859
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 862
    :cond_0
    return v1
.end method

.method public compareTo(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)I
    .locals 3
    .param p1, "o"    # Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .prologue
    .line 926
    move-object v0, p1

    .line 927
    .local v0, "other":Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
    iget-object v1, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_userObject:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 426
    check-cast p1, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->compareTo(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 440
    const/4 v3, 0x0

    .line 441
    .local v3, "ret":Z
    instance-of v4, p1, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;

    if-eqz v4, :cond_0

    move-object v2, p1

    .line 442
    check-cast v2, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;

    .line 443
    .local v2, "other":Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v1

    .line 444
    .local v1, "myUser":Ljava/lang/Object;
    invoke-virtual {v2}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    .line 445
    .local v0, "himUser":Ljava/lang/Object;
    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 447
    .end local v0    # "himUser":Ljava/lang/Object;
    .end local v1    # "myUser":Ljava/lang/Object;
    .end local v2    # "other":Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;
    :cond_0
    :goto_0
    return v3

    .line 445
    .restart local v0    # "himUser":Ljava/lang/Object;
    .restart local v1    # "myUser":Ljava/lang/Object;
    .restart local v2    # "other":Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public final getAllChildren()Ljava/util/List;
    .locals 2

    .prologue
    .line 890
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_children:Ljava/util/SortedSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getChilds()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_children:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    if-nez v0, :cond_0

    sget-object v0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->ROOT:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    goto :goto_0
.end method

.method public getPathFromRoot(Ljava/util/List;)V
    .locals 1
    .param p1, "l"    # Ljava/util/List;

    .prologue
    .line 903
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->getParent()Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    move-result-object v0

    invoke-interface {v0, p1}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->getPathFromRoot(Ljava/util/List;)V

    .line 907
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final getUserObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_userObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserObjectPathFromRoot(Ljava/util/List;)V
    .locals 3
    .param p1, "l"    # Ljava/util/List;

    .prologue
    .line 917
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 918
    .local v0, "collect":Ljava/util/List;
    invoke-virtual {p0, v0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->getPathFromRoot(Ljava/util/List;)V

    .line 919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 920
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    invoke-interface {v2}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 923
    :cond_0
    return-void
.end method

.method public final isLeaf()Z
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_children:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRoot()Z
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeChild(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
    .locals 1
    .param p1, "node"    # Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .prologue
    .line 773
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_children:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setParent(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)V
    .locals 1
    .param p1, "parent"    # Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .prologue
    .line 802
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    invoke-interface {v0, p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->removeChild(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z

    .line 806
    :cond_0
    iput-object p1, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_parent:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    .line 808
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 831
    .local v0, "ret":Ljava/lang/StringBuffer;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->toStringInternal(Ljava/lang/StringBuffer;I)V

    .line 832
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected toStringInternal(Ljava/lang/StringBuffer;I)V
    .locals 6
    .param p1, "buf"    # Ljava/lang/StringBuffer;
    .param p2, "depth"    # I

    .prologue
    .line 836
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->isLeaf()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 837
    const-string v4, "-> "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 839
    :cond_0
    const/16 v4, 0x28

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, p0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->m_userObject:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 840
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 841
    .local v3, "spaceCollect":Ljava/lang/StringBuffer;
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_1

    .line 842
    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 841
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 844
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 845
    .local v1, "indent":Ljava/lang/String;
    invoke-virtual {p0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->getChilds()Ljava/util/Iterator;

    move-result-object v2

    .line 846
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 847
    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 848
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, p1, v5}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;->toStringInternal(Ljava/lang/StringBuffer;I)V

    goto :goto_1

    .line 850
    :cond_2
    return-void
.end method
