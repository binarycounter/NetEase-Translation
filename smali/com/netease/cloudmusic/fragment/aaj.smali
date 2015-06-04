.class Lcom/netease/cloudmusic/fragment/aaj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aaj;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    const-string v0, "commentCountChangeNum"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 43
    const-string v0, "commentThreadId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaj;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 46
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/UserTrack;->setCommentCount(I)V

    .line 48
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v1

    if-gez v1, :cond_1

    .line 49
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/UserTrack;->setCommentCount(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aaj;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 55
    return-void
.end method
