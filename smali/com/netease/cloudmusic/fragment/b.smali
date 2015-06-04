.class Lcom/netease/cloudmusic/fragment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/b;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/b;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    const/4 v5, 0x0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/b;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 210
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_3
    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v4

    .line 214
    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/b;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/b;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/b;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZ)V

    goto :goto_0
.end method
