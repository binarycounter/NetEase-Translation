.class Lcom/netease/cloudmusic/activity/gm;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gm;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    .line 533
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 534
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 539
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needLoadLocalMusicFromSystem"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 542
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "localMusicLoadingState"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 543
    invoke-static {}, Lcom/netease/cloudmusic/f/o;->a()Lcom/netease/cloudmusic/f/o;

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 545
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/netease/cloudmusic/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/k;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-static {}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 553
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Artist;

    invoke-static {}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->p()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 558
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v2, v7}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-eqz v1, :cond_e

    .line 559
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-gtz v1, :cond_2

    .line 560
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v0

    if-nez v0, :cond_e

    .line 563
    add-int/lit8 v0, v3, 0x1

    :goto_1
    move v3, v0

    .line 566
    goto/16 :goto_0

    .line 567
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 569
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 570
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    double-to-int v3, v6

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 571
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 572
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 573
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v6, v7}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    .line 574
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isHQ()Z

    move-result v0

    if-nez v0, :cond_d

    .line 575
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 578
    goto :goto_2

    .line 579
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gm;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/netease/cloudmusic/aj;->t:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 581
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "needLoadLocalMusicFromSystem"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 583
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gm;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->f(Lcom/netease/cloudmusic/activity/LoadingActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> not loading finish , notHQMusicCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "localMusicLoadingState"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->a(Z)Ljava/util/List;

    .line 586
    const-string v0, "proxyAnalysis"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "msg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "domainWhiteList:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstOpenLocalMusic2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 589
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 590
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 591
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-gtz v2, :cond_5

    .line 592
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 634
    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 637
    :goto_6
    return-object v10

    .line 596
    :cond_6
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 597
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 598
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/d/aa;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gm;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/d/aa;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/ac;)V

    .line 599
    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/aa;->b()V

    .line 600
    new-instance v1, Lcom/netease/cloudmusic/activity/gn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gn;-><init>(Lcom/netease/cloudmusic/activity/gm;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/aa;->a(Lcom/netease/cloudmusic/d/ab;)V

    .line 608
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/aa;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 609
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstOpenLocalMusic2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    :cond_8
    :goto_7
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needID3MatchMusicIds"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 617
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 618
    sget-object v2, Lcom/netease/cloudmusic/k;->aM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v4

    :goto_8
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 619
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 612
    :cond_a
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstOpenLocalMusic2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    .line 621
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "needID3MatchMusicIds"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 622
    new-instance v0, Lcom/netease/cloudmusic/d/aa;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gm;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/d/aa;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/ac;)V

    .line 623
    new-instance v2, Lcom/netease/cloudmusic/activity/go;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/go;-><init>(Lcom/netease/cloudmusic/activity/gm;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/aa;->a(Lcom/netease/cloudmusic/d/ab;)V

    .line 631
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/f/n;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/aa;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 633
    :cond_c
    const-string v0, "\u6211"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_1

    :cond_f
    move v1, v4

    goto/16 :goto_4
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 531
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/gm;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 531
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/gm;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
