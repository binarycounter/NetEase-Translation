.class Lcom/netease/cloudmusic/fragment/xq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a:I

    if-ne v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 78
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isSearchMatched([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/xr;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/xr;-><init>(Lcom/netease/cloudmusic/fragment/xq;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 102
    :goto_2
    return-object v0

    .line 97
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x2710

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v5

    move-object v7, v6

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 102
    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    const v0, 0x7f0c01b5

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b:I

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;I)I

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;Z)Z

    .line 127
    return-void

    .line 119
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->e(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecordProgramChooseMusicFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->f(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xq;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->f(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 134
    :cond_0
    return-void
.end method
