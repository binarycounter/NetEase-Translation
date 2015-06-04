.class Lcom/netease/cloudmusic/fragment/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 71
    const-string v0, "i111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c009e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/j;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 84
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v5

    if-nez v5, :cond_3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    if-nez v3, :cond_5

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/cloudmusic/bu;->c(ZLandroid/content/Context;)V

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    const v3, 0x7f0c03a4

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aj;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 95
    :goto_2
    invoke-static {v1, v4, v2, v8, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
