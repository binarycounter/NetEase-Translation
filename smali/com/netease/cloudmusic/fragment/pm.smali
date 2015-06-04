.class Lcom/netease/cloudmusic/fragment/pm;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pm;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    .line 1790
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1791
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1795
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g()Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 1796
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/pm;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1797
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1808
    :goto_1
    return-object v0

    .line 1799
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 1802
    monitor-enter v0

    .line 1803
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pm;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v2

    .line 1804
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1805
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadedMusicCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1806
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1808
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pm;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1814
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pm;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1818
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 1819
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pm;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->d(Landroid/content/Context;)V

    .line 1821
    :cond_0
    return-void

    .line 1816
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pm;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1787
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/pm;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1787
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/pm;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
