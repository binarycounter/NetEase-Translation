.class Lcom/netease/cloudmusic/fragment/oq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

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

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->e(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)Z

    .line 641
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "batchCollectRecommedArtistsHasAppeared"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Lcom/netease/cloudmusic/fragment/pi;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/pi;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pi;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->G(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    .line 611
    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Z)Z

    .line 612
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 613
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    .line 618
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Ljava/util/List;)Ljava/util/List;

    .line 619
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->D(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->e(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->d(Landroid/content/Context;)V

    .line 624
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    const-string v1, "UPGRADE_SERVICE_RESUME_FROM_INTERRUPT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 635
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->E(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->F(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/shimmer/ShimmerTextView;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V

    .line 636
    return-void

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    goto :goto_0

    .line 628
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/k;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 630
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 632
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->t()V

    .line 650
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Z)Z

    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->C(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->c(I)V

    .line 659
    :goto_0
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oq;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->q(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PinnedHeaderListView;->n()V

    goto :goto_0
.end method
