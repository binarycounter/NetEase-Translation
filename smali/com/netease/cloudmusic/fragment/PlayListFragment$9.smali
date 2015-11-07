.class Lcom/netease/cloudmusic/fragment/PlayListFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->j()V
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

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

    .line 397
    const/4 v9, 0x0

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 399
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    sget v6, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:I

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/e/b;->a(JJI)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

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
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/PlayList;->buildBasicInfoPlayList(Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-nez v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    .line 409
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 434
    :goto_3
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->h(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    .line 445
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->j(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 460
    :goto_6
    return-object v0

    :cond_2
    move v0, v8

    .line 400
    goto :goto_0

    :cond_3
    move v8, v7

    .line 405
    goto :goto_1

    .line 407
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_7
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    goto :goto_7

    .line 411
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Ljava/util/List;)Ljava/util/List;

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->g(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$2;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 437
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/PlayList;)Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_1
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/k;->printStackTrace()V

    .line 441
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    .line 442
    throw v0

    :cond_7
    move-object v0, v9

    .line 444
    goto :goto_5

    .line 448
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v1

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v2

    add-int/2addr v2, v0

    .line 450
    sget v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:I

    add-int/2addr v0, v2

    .line 451
    if-le v1, v0, :cond_9

    .line 452
    :goto_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v3, v2, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 454
    :catch_1
    move-exception v0

    .line 455
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/k;->printStackTrace()V

    .line 456
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;Z)Z

    .line 457
    throw v0

    :cond_9
    move v0, v1

    .line 451
    goto :goto_8

    .line 409
    nop

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
    .locals 6
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
    const/16 v1, 0xa

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isAnonimous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704f1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->e:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 345
    const v0, 0x7f07031d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    sget v2, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:I

    if-le v0, v2, :cond_6

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    sget v2, Lcom/netease/cloudmusic/fragment/PlayListFragment;->ae:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    .line 356
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B()I

    move-result v2

    if-gt v0, v2, :cond_5

    .line 357
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 358
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    .line 362
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getAdType()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListFragment;)I

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    new-instance v5, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/PlayListFragment$9$1;-><init>(Lcom/netease/cloudmusic/fragment/PlayListFragment$9;)V

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/c;->a(IJILcom/netease/cloudmusic/utils/d;)V

    goto/16 :goto_0

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)I

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$9;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    const v1, 0x7f0704f3

    invoke-virtual {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/lang/Throwable;I)V

    .line 466
    return-void
.end method
