.class Lcom/netease/cloudmusic/fragment/dz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/bj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 147
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bi;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 164
    :goto_1
    return-void

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dz;->a:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Z)Z

    goto :goto_1
.end method
