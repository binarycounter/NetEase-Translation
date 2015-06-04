.class Lcom/netease/cloudmusic/fragment/ei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b()V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bt;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;I)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ei;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    .line 178
    :goto_1
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ei;->b:Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Z)Z

    goto :goto_1
.end method
