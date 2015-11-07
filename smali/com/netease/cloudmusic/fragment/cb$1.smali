.class Lcom/netease/cloudmusic/fragment/cb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cb;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->I()J

    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->k(J)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/cb;->a(Lcom/netease/cloudmusic/fragment/cb;Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cb;->a(Lcom/netease/cloudmusic/fragment/cb;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/cb;->b(Lcom/netease/cloudmusic/fragment/cb;)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->b(JI)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/cb;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cb;->a(Lcom/netease/cloudmusic/fragment/cb;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cb;->a(Lcom/netease/cloudmusic/fragment/cb;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    const v0, 0x7f070478

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->G()V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->e(Z)V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const v0, 0x7f070485

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->e(Z)V

    .line 79
    instance-of v0, p1, Lcom/netease/cloudmusic/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/cloudmusic/f/b;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/f/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->f(Z)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb$1;->a:Lcom/netease/cloudmusic/fragment/cb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 85
    :cond_1
    return-void
.end method
