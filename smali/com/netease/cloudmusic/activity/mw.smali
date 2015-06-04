.class Lcom/netease/cloudmusic/activity/mw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 1701
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "g1191"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1702
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1729
    :cond_1
    :goto_1
    return-void

    .line 1701
    :cond_2
    const-string v0, "g119"

    goto :goto_0

    .line 1705
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(Z)V

    .line 1706
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const v4, 0x7f040002

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1707
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1708
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    .line 1709
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 1710
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    move-object v0, v3

    .line 1712
    :cond_4
    new-instance v3, Lcom/netease/cloudmusic/d/ar;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    new-instance v5, Lcom/netease/cloudmusic/activity/mx;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/mx;-><init>(Lcom/netease/cloudmusic/activity/mw;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/netease/cloudmusic/d/ar;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;)V

    new-array v1, v1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v0, v1, v2

    .line 1727
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/d/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 1705
    goto :goto_2
.end method
