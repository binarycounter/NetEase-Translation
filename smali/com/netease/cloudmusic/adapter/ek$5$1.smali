.class Lcom/netease/cloudmusic/adapter/ek$5$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ek$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ek$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ek$5;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x2

    .line 479
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 480
    if-nez p3, :cond_4

    .line 481
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostFailedTrack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek;->K:Lcom/netease/cloudmusic/adapter/ei;

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->isMyTrackAndNotRcmdTrack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek;->K:Lcom/netease/cloudmusic/adapter/ei;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->canDisLiskRcmdTrack()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek;->K:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v3, v2}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0

    .line 488
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ek;->K:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0

    .line 490
    :cond_4
    if-ne p3, v3, :cond_5

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->canDisLiskRcmdTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 494
    :cond_5
    if-ne p3, v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ek$5;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ek;->K:Lcom/netease/cloudmusic/adapter/ei;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 499
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x7

    :cond_6
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek$5$1;->a:Lcom/netease/cloudmusic/adapter/ek$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/ek$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 498
    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_0
.end method
