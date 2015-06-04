.class Lcom/netease/cloudmusic/activity/ly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const v1, 0x7f0c04a3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 734
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 714
    const v0, 0x7f0c03c9

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 716
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/d/ar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    new-instance v2, Lcom/netease/cloudmusic/activity/lz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/lz;-><init>(Lcom/netease/cloudmusic/activity/ly;)V

    invoke-direct {v0, v1, v3, v2}, Lcom/netease/cloudmusic/d/ar;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;)V

    new-array v1, v3, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v3, v1, v2

    .line 724
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 727
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v0

    if-nez v0, :cond_3

    .line 728
    const v0, 0x7f0c00f9

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 729
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 732
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;JJLandroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1
.end method
