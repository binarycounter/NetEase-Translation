.class Lcom/netease/cloudmusic/fragment/ev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/eu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/eu;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 274
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v3, :cond_1

    .line 275
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_1
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v3, :cond_0

    .line 277
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->b()V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;I)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 288
    :goto_1
    return-void

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ev;->a:Lcom/netease/cloudmusic/fragment/eu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/eu;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Z)Z

    goto :goto_1
.end method
