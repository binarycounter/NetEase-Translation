.class Lcom/netease/cloudmusic/fragment/ey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ey;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->b()V

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

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

    .line 409
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ey;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 410
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v3, :cond_1

    .line 411
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_1
    instance-of v3, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v3, :cond_0

    .line 413
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ey;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/cb;->a(Ljava/util/Collection;)V

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 421
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ey;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/cb;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;I)V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 432
    :goto_2
    return-void

    .line 430
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ey;->b:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Z)Z

    goto :goto_2
.end method
