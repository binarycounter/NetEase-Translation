.class Lcom/netease/cloudmusic/fragment/rt;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
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
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 466
    const/4 v9, 0x0

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 469
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    sget v6, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M:I

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/f/n;->a(JJI)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 470
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->h(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    .line 479
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 505
    :goto_3
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->h(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;
    :try_end_0
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 512
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->m(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 523
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/Collection;)V

    .line 524
    :goto_7
    return-object v0

    :cond_2
    move v0, v8

    .line 470
    goto :goto_0

    :cond_3
    move v8, v7

    .line 475
    goto :goto_1

    .line 477
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->h(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_8
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_8

    .line 481
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/Collection;)V

    goto :goto_7

    .line 488
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/Collection;)V

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ru;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ru;-><init>(Lcom/netease/cloudmusic/fragment/rt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 505
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->l(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_1
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    .line 506
    goto :goto_5

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/n;->printStackTrace()V

    .line 509
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    .line 510
    throw v0

    .line 515
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->n(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lcom/netease/cloudmusic/g/n; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 516
    :catch_1
    move-exception v0

    .line 517
    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/n;->printStackTrace()V

    .line 518
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    .line 519
    throw v0

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
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
    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0048

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 444
    const v0, 0x7f0c0573

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M:I

    if-le v0, v1, :cond_5

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    sget v1, Lcom/netease/cloudmusic/fragment/PlayListFragment;->M:I

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    .line 457
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 459
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->g(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    goto/16 :goto_0

    .line 453
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 529
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 541
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0047

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rt;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
