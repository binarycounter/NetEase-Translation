.class Lcom/netease/cloudmusic/fragment/bx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 48
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 50
    const-string v0, "object"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 51
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ac;->j()Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->d(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ac;->notifyDataSetChanged()V

    .line 75
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 59
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 65
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bx;->a:Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;Z)Z

    goto :goto_1
.end method
