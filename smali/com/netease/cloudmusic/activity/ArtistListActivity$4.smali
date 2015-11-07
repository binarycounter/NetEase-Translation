.class Lcom/netease/cloudmusic/activity/ArtistListActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ArtistListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .prologue
    .line 192
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->c(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->d(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->h(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->i(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(IIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->h(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->i(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Lcom/netease/cloudmusic/activity/ArtistListActivity;I)I

    .line 181
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistListActivity$4;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 188
    :cond_0
    return-void
.end method
