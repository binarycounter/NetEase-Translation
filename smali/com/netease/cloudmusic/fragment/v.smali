.class Lcom/netease/cloudmusic/fragment/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    .line 83
    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->n()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/v;->a:Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    const v6, 0x7f0c0374

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 82
    invoke-static {v2, v0, p1, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 84
    return-void
.end method
