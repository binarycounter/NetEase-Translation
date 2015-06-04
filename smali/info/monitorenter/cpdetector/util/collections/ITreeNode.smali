.class public interface abstract Linfo/monitorenter/cpdetector/util/collections/ITreeNode;
.super Ljava/lang/Object;
.source "ITreeNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;
    }
.end annotation


# static fields
.field public static final ROOT:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/util/collections/ITreeNode$DefaultTreeNode;-><init>()V

    sput-object v0, Linfo/monitorenter/cpdetector/util/collections/ITreeNode;->ROOT:Linfo/monitorenter/cpdetector/util/collections/ITreeNode;

    return-void
.end method


# virtual methods
.method public abstract addChildNode(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
.end method

.method public abstract addChildNodes([Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getAllChildren()Ljava/util/List;
.end method

.method public abstract getPathFromRoot(Ljava/util/List;)V
.end method

.method public abstract getUserObject()Ljava/lang/Object;
.end method

.method public abstract getUserObjectPathFromRoot(Ljava/util/List;)V
.end method

.method public abstract removeChild(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)Z
.end method

.method public abstract setParent(Linfo/monitorenter/cpdetector/util/collections/ITreeNode;)V
.end method
