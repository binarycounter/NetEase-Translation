.class Lcom/netease/cloudmusic/fragment/ld;
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
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;Ljava/util/List;)Ljava/util/List;

    .line 400
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "localMusicSortByAddTime"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    new-instance v0, Lcom/netease/cloudmusic/fragment/le;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/le;-><init>(Lcom/netease/cloudmusic/fragment/ld;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v4

    .line 463
    :goto_0
    return-object v0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 414
    invoke-static {v4}, Lcom/netease/cloudmusic/meta/Album;->sortAlbumByCdAndNo(Ljava/util/List;)V

    move-object v0, v4

    .line 415
    goto :goto_0

    .line 417
    :cond_2
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 418
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 420
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->n(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 422
    if-nez v0, :cond_3

    .line 423
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 424
    goto :goto_1

    .line 426
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 427
    const-string v7, "A"

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_4

    const-string v7, "Z"

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    .line 428
    :cond_4
    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCategoryChar(Ljava/lang/String;)V

    .line 429
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 438
    goto :goto_1

    .line 431
    :cond_5
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCategoryChar(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v7, v7, v3

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v7, v7, v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aget-byte v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 439
    :cond_7
    const/16 v0, 0x41

    move v1, v0

    :goto_3
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_9

    .line 440
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 441
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/netease/cloudmusic/fragment/lf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/lf;-><init>(Lcom/netease/cloudmusic/fragment/ld;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 447
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 448
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 439
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 452
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 453
    new-instance v0, Lcom/netease/cloudmusic/fragment/lg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/lg;-><init>(Lcom/netease/cloudmusic/fragment/ld;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 459
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 460
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v0, v4

    .line 463
    goto/16 :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0188

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->notifyDataSetChanged()V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/IndexBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 353
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->j()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 354
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->k(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "localMusicSortByAddTime"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 373
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "YOUDAO_UPGRADE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "YOUDAO_UPGRADE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Landroid/app/Dialog;)V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 379
    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    .line 380
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(J)V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/rd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 384
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 365
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    goto :goto_4

    .line 363
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 369
    goto/16 :goto_2

    .line 370
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ld;->a:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 393
    :cond_0
    return-void
.end method
