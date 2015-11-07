.class Lcom/netease/cloudmusic/fragment/ej$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ej;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;I)Z

    .line 669
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Jw8XEREzGykCBhENIhEmAQ4fHBQ1NxoKAQ0DPCQdIgIJFRU3Cwc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lcom/netease/cloudmusic/fragment/em;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/em;-><init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/em;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->H(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 644
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->F(Lcom/netease/cloudmusic/fragment/ej;)V

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->c(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    .line 646
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->b(Z)Z

    .line 647
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->a(Ljava/util/List;)Ljava/util/List;

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->G(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;)V

    .line 653
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTE3KiU5ADElIDY9KwwgNzcrIiEVOjwzOiQ9CiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 659
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 661
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->F(Lcom/netease/cloudmusic/fragment/ej;)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->u(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->o()V

    .line 679
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->b(Z)Z

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->u(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->u(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->b(I)V

    .line 685
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$11;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->u(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->j()V

    goto :goto_0
.end method
