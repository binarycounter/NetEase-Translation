.class Lcom/netease/cloudmusic/activity/ah;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    .line 1742
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1743
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 1747
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1819
    :cond_0
    :goto_0
    return-void

    .line 1749
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->O(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1752
    const-wide/16 v10, -0x1

    .line 1754
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->q(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/activity/ah;->b:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/netease/cloudmusic/b/a;->a(JJZZ)[Ljava/lang/Object;

    move-result-object v6

    .line 1755
    if-eqz v6, :cond_3

    .line 1756
    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Lcom/netease/cloudmusic/meta/LiveInfo;

    .line 1757
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getOnlineUsers()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/LiveInfo;->setOnlineUsers(I)V

    .line 1758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getLiveStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/LiveInfo;->setLiveStatus(I)V

    .line 1759
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/LiveInfo;->setVoteStatus(I)V

    .line 1760
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1761
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getWhiteVotes()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/LiveInfo;->setWhiteVotes(I)V

    .line 1763
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 1764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getRedVotes()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/LiveInfo;->setRedVotes(I)V

    .line 1766
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1767
    const/4 v3, 0x3

    aget-object v3, v6, v3

    check-cast v3, Ljava/util/List;

    .line 1768
    const/4 v4, 0x4

    aget-object v4, v6, v4

    check-cast v4, Ljava/util/List;

    .line 1769
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LiveInfo;->getArtists()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 1770
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1771
    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/ArtistLive;->setTeam(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1813
    :catch_0
    move-exception v2

    .line 1814
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    move-wide v2, v10

    .line 1816
    const/4 v4, 0x1

    const-wide/16 v6, 0x1f4

    cmp-long v5, v2, v6

    if-gez v5, :cond_4

    const-wide/16 v2, 0x1f4

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v3}, Lcom/netease/cloudmusic/activity/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1772
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1773
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/ArtistLive;->setTeam(I)V

    goto :goto_1

    .line 1775
    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/ArtistLive;->setTeam(I)V

    goto :goto_1

    .line 1779
    :cond_7
    const/4 v3, 0x1

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1780
    const/4 v3, 0x2

    aget-object v3, v6, v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v9, v0

    .line 1781
    if-nez v9, :cond_8

    const/4 v3, 0x0

    move v4, v3

    .line 1782
    :goto_3
    if-lez v4, :cond_b

    .line 1783
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v3

    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1786
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Barrage;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Barrage;->getCreateTime()J

    move-result-wide v16

    .line 1787
    add-int/lit8 v3, v4, -0x1

    move v12, v3

    :goto_4
    if-ltz v12, :cond_a

    .line 1788
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/netease/cloudmusic/meta/Barrage;

    move-object v6, v0

    .line 1789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->P(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/activity/aj;

    move-result-object v3

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Barrage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/aj;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1787
    :goto_5
    add-int/lit8 v3, v12, -0x1

    move v12, v3

    goto :goto_4

    .line 1781
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v3

    goto :goto_3

    .line 1793
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Barrage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Barrage;->getColor()I

    move-result v5

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Barrage;->getCreateTime()J

    move-result-wide v6

    add-long/2addr v6, v14

    sub-long v6, v6, v16

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/lang/String;IJB)Lmaster/flame/danmaku/b/a/c;

    move-result-object v3

    invoke-virtual {v13, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_5

    .line 1797
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Barrage;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Barrage;->getCreateTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/netease/cloudmusic/activity/ah;->b:J

    .line 1799
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ah;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/activity/ah$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v9}, Lcom/netease/cloudmusic/activity/ah$1;-><init>(Lcom/netease/cloudmusic/activity/ah;Lcom/netease/cloudmusic/meta/LiveInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
