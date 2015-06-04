.class public Lcom/netease/cloudmusic/fragment/se;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1925
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 1926
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1927
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/se;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 1928
    iput p3, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    .line 1929
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1949
    iget v0, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1950
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i(Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/se;->c:Ljava/util/List;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 1952
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->c:Ljava/util/List;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 1941
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 1942
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/se;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 1945
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1921
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/se;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1980
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 1981
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->r(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1982
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 1983
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 1958
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->r(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 1959
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 1961
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 1963
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    .line 1964
    if-nez p1, :cond_2

    .line 1965
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 1976
    :goto_1
    return-void

    .line 1963
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->p(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    goto :goto_0

    .line 1968
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1969
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/List;)V

    .line 1971
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    if-ne v0, v2, :cond_4

    .line 1972
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->p()V

    goto :goto_1

    .line 1974
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1921
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/se;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 1933
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 1934
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/se;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/se;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f0c0583

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V

    .line 1937
    :cond_0
    return-void

    .line 1935
    :cond_1
    const v0, 0x7f0c0582

    goto :goto_0
.end method
