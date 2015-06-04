.class Lcom/netease/cloudmusic/fragment/aak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->b(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->b(JJILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c02f1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 128
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 132
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 140
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aak;->a:Lcom/netease/cloudmusic/fragment/UserTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
