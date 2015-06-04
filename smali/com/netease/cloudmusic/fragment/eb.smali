.class Lcom/netease/cloudmusic/fragment/eb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 229
    const-string v0, "d144"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, -0x3

    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/eb;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    const v9, 0x7f0c0379

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method
