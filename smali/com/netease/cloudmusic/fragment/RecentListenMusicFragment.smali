.class public Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 43
    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 44
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    .line 46
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/gi;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wz;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/wz;-><init>(Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gl;)V

    .line 52
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/gi;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->b:Ljava/lang/String;

    .line 59
    const v0, 0x7f0c008a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 60
    instance-of v0, p1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->f(Z)V

    .line 62
    check-cast p1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->invalidateOptionsMenu()V

    .line 64
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    const v0, 0x7f0300c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x1020004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setEmptyView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->c(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method

.method public onDetach()V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecentListenMusicFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 72
    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ProfileActivity;->f(Z)V

    .line 73
    check-cast v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->invalidateOptionsMenu()V

    .line 75
    :cond_0
    return-void
.end method
