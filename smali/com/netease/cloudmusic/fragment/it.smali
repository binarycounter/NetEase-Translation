.class Lcom/netease/cloudmusic/fragment/it;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/it;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 450
    const-string v0, "commentCountChangeNum"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 451
    const-string v0, "commentThreadId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/it;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 453
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 454
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/UserTrack;->setCommentCount(I)V

    .line 455
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v1

    if-gez v1, :cond_1

    .line 456
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/UserTrack;->setCommentCount(I)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/it;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->notifyDataSetChanged()V

    .line 462
    return-void
.end method
