.class public Lcom/netease/cloudmusic/log/util/b;
.super Ljava/util/LinkedList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/log/util/b;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/util/b;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/log/util/b;->a:I

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/util/b;->removeFirst()Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/util/b;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/log/util/b;->a:I

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/util/b;->removeFirst()Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/util/b;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/netease/cloudmusic/log/util/b;->a:I

    sub-int/2addr v0, v1

    .line 74
    if-lez v0, :cond_0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/log/util/b;->removeRange(II)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/log/util/b;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/log/util/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
