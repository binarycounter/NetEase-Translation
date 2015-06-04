.class Lcom/netease/cloudmusic/fragment/wz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/gl;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wz;->b:Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/wz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wz;->b:Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wz;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wz;->b:Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;

    const v6, 0x7f0c0371

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0, p1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 50
    return-void
.end method
