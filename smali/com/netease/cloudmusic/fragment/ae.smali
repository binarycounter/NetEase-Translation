.class public Lcom/netease/cloudmusic/fragment/ae;
.super Lcom/netease/cloudmusic/fragment/dv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dv;-><init>()V

    return-void
.end method

.method private h()Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    return-object v0
.end method

.method private i()Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->h()Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->F()Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->h()Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->i()Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->i()Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->i()Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dc;->l()Ljava/util/List;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ae;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method public a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/fl;",
            "Lcom/netease/cloudmusic/fragment/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->h()Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->d(Z)V

    .line 76
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ae;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->k:Lcom/mobeta/android/dslv/DragSortListView;

    const v1, 0x7f0704f9

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)V

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ae;->h()Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->w:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->e(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ae;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/dv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
