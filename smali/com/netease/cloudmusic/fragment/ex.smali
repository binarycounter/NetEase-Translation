.class Lcom/netease/cloudmusic/fragment/ex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ew;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ew;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 303
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;->getMusic()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 311
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/cb;->a(Ljava/util/Collection;)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 317
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/cb;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;I)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;)Lcom/netease/cloudmusic/a/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/cb;->notifyDataSetChanged()V

    .line 328
    :goto_1
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;->getProgram()Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    goto/16 :goto_0

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex;->b:Lcom/netease/cloudmusic/fragment/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ew;->a:Lcom/netease/cloudmusic/fragment/DownloadingListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadingListFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadingListFragment;Z)Z

    goto :goto_1
.end method
