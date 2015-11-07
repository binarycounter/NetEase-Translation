.class Lcom/netease/cloudmusic/fragment/eq;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ej;

    .line 1662
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1663
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1667
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1668
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eq;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1669
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1676
    :goto_1
    return-object v0

    .line 1671
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 1674
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->i(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/service/download/e;->d(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    goto :goto_0

    .line 1676
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1682
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 1686
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;)V

    .line 1689
    :cond_0
    return-void

    .line 1684
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eq;->a:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1659
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/eq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1659
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/eq;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
