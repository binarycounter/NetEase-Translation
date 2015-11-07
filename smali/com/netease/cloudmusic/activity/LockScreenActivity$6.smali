.class Lcom/netease/cloudmusic/activity/LockScreenActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Landroid/content/Context;JJZ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;JLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iput-wide p2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/LyricInfo;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 702
    if-nez p1, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getMusicId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 708
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v0

    .line 709
    sget-object v2, Lcom/netease/cloudmusic/activity/LockScreenActivity$9;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 712
    :pswitch_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->a:J

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/meta/Lyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v2

    .line 713
    const-string v0, "NgsNBhweFyAd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 714
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateVersion()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "KxsPHg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 714
    :goto_1
    invoke-static {v4, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->c(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V

    .line 716
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->n(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->o(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->p(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->q(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 720
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getTranslateLyric()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->a:J

    invoke-static {v0, v4, v5, v1}, Lcom/netease/cloudmusic/meta/Lyric;->parseLrc(Ljava/lang/String;JZ)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NgsNBhweFyAd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->mergeLyricAndTransLyric(Ljava/util/List;Ljava/util/List;)V

    .line 726
    :goto_2
    const-string v0, "KggFARwE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 727
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;J)J

    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 729
    const-class v6, Lcom/netease/cloudmusic/activity/LockScreenActivity;

    monitor-enter v6

    .line 730
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->r(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->r(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 734
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    new-instance v0, Lcom/netease/cloudmusic/activity/ao;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->b:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/ao;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/content/Context;Ljava/util/ArrayList;J)V

    invoke-static {v7, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Lcom/netease/cloudmusic/activity/ao;)Lcom/netease/cloudmusic/activity/ao;

    .line 735
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->r(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->s(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/activity/ao;

    move-result-object v1

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 736
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 715
    goto/16 :goto_1

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->o(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->p(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->q(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 727
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v0

    goto :goto_3

    .line 740
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;->c:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricUserOffset()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;J)J

    goto/16 :goto_0

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
