.class Lcom/netease/cloudmusic/fragment/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    const v8, 0x7f0c0375

    .line 160
    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x9

    invoke-direct {v5, v6, v7, v2, v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v2, p1

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0
.end method
