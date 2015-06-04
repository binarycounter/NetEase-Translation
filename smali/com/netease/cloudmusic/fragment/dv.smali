.class Lcom/netease/cloudmusic/fragment/dv;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
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
    const/4 v6, 0x1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(I)V

    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 87
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    .line 89
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setPinyin(Ljava/lang/String;)V

    .line 90
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    aget-object v1, v4, v6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCategoryChar(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0, v2, v6}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Ljava/util/List;I)V

    .line 93
    return-object v2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    const-wide/16 v2, 0x0

    .line 64
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Z)Z

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;I)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 70
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "musicId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(J)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 79
    return-void
.end method
