.class Lcom/netease/cloudmusic/activity/LockScreenActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v3

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    const/16 v1, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_1
    new-instance v4, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 469
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    if-nez v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J

    move-result-wide v6

    .line 471
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 472
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;-><init>()V

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 473
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->setUserId(J)V

    .line 475
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/c/af;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;

    invoke-direct {v6, p0, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$3;Z)V

    invoke-direct {v0, v5, v2, v6, v1}, Lcom/netease/cloudmusic/c/af;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;Z)V

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v4, v1, v2

    .line 482
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/af;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 469
    goto :goto_1
.end method
