.class Lcom/netease/cloudmusic/activity/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistListActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6

    .prologue
    .line 214
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->b(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->d(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->h(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(IIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->e(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->g(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->h(Lcom/netease/cloudmusic/activity/ArtistListActivity;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->a(Lcom/netease/cloudmusic/activity/ArtistListActivity;I)I

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 204
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->C()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ap;->a:Lcom/netease/cloudmusic/activity/ArtistListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ArtistListActivity;->f(Lcom/netease/cloudmusic/activity/ArtistListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 210
    :cond_1
    return-void
.end method
