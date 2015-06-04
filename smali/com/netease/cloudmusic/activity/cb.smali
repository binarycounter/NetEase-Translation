.class Lcom/netease/cloudmusic/activity/cb;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 36
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 37
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 38
    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 39
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/a/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ai;->j()Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->c(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ai;->notifyDataSetChanged()V

    .line 63
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;Z)Z

    goto :goto_1
.end method
