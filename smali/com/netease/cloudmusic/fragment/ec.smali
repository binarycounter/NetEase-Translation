.class Lcom/netease/cloudmusic/fragment/ec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ec;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b()V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ec;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bi;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;I)V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->d(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;)Lcom/netease/cloudmusic/a/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bi;->notifyDataSetChanged()V

    .line 272
    :goto_1
    return-void

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ec;->b:Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;Z)Z

    goto :goto_1
.end method
