.class Lcom/netease/cloudmusic/fragment/el;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/netease/cloudmusic/fragment/ek;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ek;IJJJ)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/el;->a:I

    iput-wide p3, p0, Lcom/netease/cloudmusic/fragment/el;->b:J

    iput-wide p5, p0, Lcom/netease/cloudmusic/fragment/el;->c:J

    iput-wide p7, p0, Lcom/netease/cloudmusic/fragment/el;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/el;->a:I

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/el;->b:J

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    .line 83
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getFirstVisiblePosition()I

    move-result v3

    .line 84
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 85
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 86
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/el;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setProgress(J)V

    .line 87
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 88
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/el;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 92
    :cond_0
    :goto_1
    if-lt v2, v3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v2, v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 95
    instance-of v2, v1, Lcom/netease/cloudmusic/a/cd;

    if-eqz v2, :cond_3

    .line 96
    check-cast v1, Lcom/netease/cloudmusic/a/cd;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/cd;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 110
    :cond_1
    :goto_2
    return-void

    .line 89
    :cond_2
    instance-of v1, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 90
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/el;->d:J

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/el;->e:Lcom/netease/cloudmusic/fragment/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ek;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Z)Z

    goto :goto_2

    .line 107
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 108
    goto/16 :goto_0
.end method
