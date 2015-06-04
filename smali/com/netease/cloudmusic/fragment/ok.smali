.class Lcom/netease/cloudmusic/fragment/ok;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ok;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 415
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 416
    sget-object v2, Lcom/netease/cloudmusic/aj;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ok;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ok;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    .line 439
    :cond_0
    return-void

    .line 420
    :cond_1
    sget-object v2, Lcom/netease/cloudmusic/aj;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "importedPlaylistIds"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 422
    if-eqz v0, :cond_0

    .line 423
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ok;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->r(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 424
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ok;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ok;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v3

    move v2, v1

    .line 426
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 427
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 428
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 429
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setRefreshImported(Z)V

    .line 431
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
