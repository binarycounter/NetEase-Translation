.class Lcom/netease/cloudmusic/activity/b;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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

.field private d:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 399
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    .line 400
    const v0, 0x7f0704a1

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 401
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    .line 402
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 452
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 454
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/b/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 456
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()J

    move-result-wide v2

    .line 457
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 458
    new-array v0, v8, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/b;->publishProgress([Ljava/lang/Object;)V

    .line 490
    :goto_0
    return-void

    .line 461
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
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

    .line 463
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 464
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 468
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 470
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "MQ8RFRwEJywABCEWHhMHBxcAGAQR"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 472
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "MQ8RFRwEJywABCEWHhMHBxcAGAQR"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->setTargetBitrate(I)V

    .line 473
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 477
    :goto_2
    const/high16 v0, 0x2800000

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 478
    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 479
    new-array v0, v8, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/b;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->H()Landroid/content/Context;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 481
    :cond_5
    new-array v0, v8, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/b;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 485
    :cond_6
    new-array v0, v8, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/b;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 488
    :cond_7
    new-array v0, v8, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/b;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v10, v1

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 408
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 410
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 412
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 414
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/netease/cloudmusic/e/b;->b(JJ)I

    move-result v0

    .line 415
    if-ne v0, v1, :cond_0

    .line 416
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v10, v8

    .line 406
    goto :goto_0

    .line 420
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 424
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 448
    :goto_3
    return-object v0

    :cond_4
    move v0, v9

    .line 424
    goto :goto_2

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-ge v0, v1, :cond_a

    move v7, v1

    .line 431
    :goto_4
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 432
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(ZLjava/util/List;Ljava/util/List;JLjava/util/Set;ZZ)Ljava/util/Map;

    move-result-object v2

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/b;->d:J

    .line 436
    :cond_6
    const-string v0, "dA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NRwKBBgEEQYCDAcdIwAqHAYW"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/b;->c:Z

    .line 437
    const-string v0, "NhoCBhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 438
    if-lez v0, :cond_9

    .line 439
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->G()I

    move-result v1

    add-int/2addr v1, v11

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h(I)I

    .line 440
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/b;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v8

    const-string v1, "JgEVFws5GSI7ER4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move v7, v10

    invoke-static/range {v4 .. v9}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JLjava/util/Collection;ZZLjava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 442
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/b;->b()V

    .line 444
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 445
    :cond_9
    if-ne v0, v9, :cond_8

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 446
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/b;->b()V

    goto :goto_5

    :cond_a
    move v7, v8

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/b;->c:Z

    if-eqz v0, :cond_3

    const v0, 0x7f070036

    :goto_0
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 519
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 520
    invoke-static {v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e(I)I

    move-result v0

    .line 521
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->k(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 522
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v4, 0x7f07005d

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->F()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v4, 0x7f07005e

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    move v0, v1

    .line 554
    :goto_2
    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->finish()V

    .line 557
    :cond_2
    return-void

    .line 517
    :cond_3
    const v0, 0x7f070035

    goto :goto_0

    .line 523
    :cond_4
    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 524
    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->H()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v5, 0x7f07006c

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v4, 0x7f07006b

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_6

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 529
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v2, 0x7f070031

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v1

    goto :goto_2

    .line 531
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x7

    if-ne v0, v3, :cond_7

    .line 532
    const v0, 0x7f070611

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    move v0, v1

    goto :goto_2

    .line 533
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x8

    if-ne v0, v3, :cond_8

    .line 534
    const v0, 0x7f070612

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    move v0, v1

    goto :goto_2

    .line 535
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, -0x9

    if-ne v0, v3, :cond_9

    .line 536
    const v0, 0x7f07006e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->k:Landroid/content/Context;

    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    move v0, v1

    goto/16 :goto_2

    .line 538
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x3

    if-ne v0, v3, :cond_a

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v2, 0x7f070033

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v1

    goto/16 :goto_2

    .line 540
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x4

    if-ne v0, v3, :cond_b

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v2, 0x7f070034

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v1

    goto/16 :goto_2

    .line 542
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x5

    if-ne v0, v3, :cond_c

    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v2, 0x7f070032

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v1

    goto/16 :goto_2

    .line 544
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, -0xa

    if-ne v0, v3, :cond_d

    .line 545
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/b;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    .line 549
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0xb

    if-ne v0, v2, :cond_e

    .line 550
    const v0, 0x7f0702a0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    move v0, v1

    goto/16 :goto_2

    .line 552
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v2, 0x7f070723

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 494
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 495
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/b;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0701f2

    .line 496
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const v0, 0x7f0701dd

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 510
    :cond_1
    :goto_1
    return-void

    .line 495
    :cond_2
    const v0, 0x7f0701f1

    goto :goto_0

    .line 500
    :cond_3
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f070617

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 502
    :cond_4
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 503
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070615

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/32 v4, 0x2800000

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_5
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 506
    const v0, 0x7f0701fb

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1

    .line 507
    :cond_6
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 508
    const v0, 0x7f0703f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/b;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/b;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
