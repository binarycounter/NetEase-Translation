.class Lcom/netease/cloudmusic/fragment/pk;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pk;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    .line 1755
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1756
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1760
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

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 1761
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/pk;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1773
    :cond_1
    return-object v6

    .line 1764
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 1767
    monitor-enter v0

    .line 1768
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pk;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->I(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/service/download/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v2

    .line 1769
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 1770
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadedMusicCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1771
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1752
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/pk;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pk;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pk;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pk;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 1783
    :goto_0
    return-void

    .line 1781
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pk;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1752
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/pk;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
