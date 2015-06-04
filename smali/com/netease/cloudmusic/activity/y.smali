.class Lcom/netease/cloudmusic/activity/y;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

.field private b:Lcom/netease/cloudmusic/meta/PlayList;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    .line 413
    const v0, 0x7f0c001b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 414
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    .line 415
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 462
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 464
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/c/e;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()J

    move-result-wide v2

    .line 467
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 468
    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/y;->publishProgress([Ljava/lang/Object;)V

    .line 494
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 473
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 474
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 477
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 478
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/f/n;->a(Ljava/util/List;)V

    .line 480
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n()Landroid/content/Context;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 481
    const/high16 v0, 0xa00000

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 482
    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 483
    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/y;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_4
    new-array v0, v7, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/y;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :cond_5
    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/y;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :cond_6
    new-array v0, v7, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/y;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v10, v1

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 421
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 423
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 425
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 427
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/netease/cloudmusic/f/n;->c(JJ)I

    move-result v0

    .line 428
    if-ne v0, v1, :cond_0

    .line 429
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v10, v8

    .line 419
    goto :goto_0

    .line 433
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 437
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 458
    :goto_3
    return-object v0

    :cond_4
    move v0, v9

    .line 437
    goto :goto_2

    .line 441
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-ge v0, v1, :cond_9

    move v7, v1

    .line 444
    :goto_4
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/c/e;->a(ZLjava/util/List;Ljava/util/List;JLjava/util/Set;ZZ)Ljava/util/Map;

    move-result-object v1

    .line 446
    const-string v0, "1"

    const-string v2, "privateCloudStored"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/y;->c:Z

    .line 447
    const-string v0, "state"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 448
    if-lez v0, :cond_8

    .line 449
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->m()I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(I)I

    .line 450
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v8

    const-string v2, "coverImgUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JLjava/util/Collection;ZZLjava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 452
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/y;->b()V

    .line 454
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_7
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 455
    :cond_8
    if-ne v0, v9, :cond_7

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 456
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/y;->b()V

    goto :goto_5

    :cond_9
    move v7, v8

    goto :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 518
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/y;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c00db

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 522
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    invoke-static {v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(I)I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 525
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v2, 0x7f0c03eb

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v3, 0x7f0c03ec

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->finish()V

    .line 551
    return-void

    .line 520
    :cond_2
    const v0, 0x7f0c00da

    goto :goto_0

    .line 526
    :cond_3
    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v3, 0x7f0c03e9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v3, 0x7f0c03ea

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 530
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c00df

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 534
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x7

    if-ne v0, v1, :cond_6

    .line 535
    const v0, 0x7f0c00fd

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 536
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x8

    if-ne v0, v1, :cond_7

    .line 537
    const v0, 0x7f0c00fe

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 538
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, -0x9

    if-ne v0, v1, :cond_8

    .line 539
    const v0, 0x7f0c00f9

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->h:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_1

    .line 541
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_9

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c00e0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 543
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_a

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c00e1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 545
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_b

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c00e2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 548
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c0029

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/y;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 498
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 499
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/y;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0c03ca

    .line 500
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 501
    const v0, 0x7f0c036b

    .line 503
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 514
    :cond_1
    :goto_1
    return-void

    .line 499
    :cond_2
    const v0, 0x7f0c03c9

    goto :goto_0

    .line 504
    :cond_3
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c0360

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 506
    :cond_4
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 507
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0362

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v4, 0xa00000

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/y;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 509
    :cond_5
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 510
    const v0, 0x7f0c03cc

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1

    .line 511
    :cond_6
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 512
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 408
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/y;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/y;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
