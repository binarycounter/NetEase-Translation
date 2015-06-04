.class Lcom/netease/cloudmusic/fragment/eh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/fp;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 8

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v6

    .line 96
    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/bt;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;I)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    .line 108
    :goto_1
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eh;->a:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Z)Z

    goto :goto_1
.end method
