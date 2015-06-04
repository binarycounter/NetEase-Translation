.class Lcom/netease/cloudmusic/fragment/ss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/kd;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 163
    if-eqz p2, :cond_2

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 167
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->notifyDataSetChanged()V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ss;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 178
    :cond_2
    return-void
.end method
