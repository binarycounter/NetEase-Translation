.class public Lcom/netease/cloudmusic/service/download/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final i:I = 0x3

.field private static final j:Ljava/lang/String; = "DownloadJob"


# instance fields
.field protected a:J

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private volatile g:Z

.field private h:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(JILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->e:Ljava/lang/String;

    .line 73
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    .line 74
    iput p3, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    .line 75
    iput-object p4, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    .line 76
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 520
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v0, "musicId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 523
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 526
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 527
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 528
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 540
    :cond_0
    const-string v0, "artist"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v0, "album"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v0, "musicName"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    const-string v0, "albumId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 544
    const-string v0, "mvId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 545
    const-string v0, "albumPicDocId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getCover()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 546
    const-string v0, "albumPic"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v0, "bitrate"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v0, "mp3DocId"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    const-string v0, "duration"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 551
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 552
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 571
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 531
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 532
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 533
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 535
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 536
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 545
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v2

    goto/16 :goto_0

    .line 556
    :cond_4
    const-string v0, "alias"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 560
    const-string v2, "hMusic"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 563
    const-string v2, "mMusic"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 566
    const-string v2, "lMusic"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    move-object v0, v1

    .line 568
    goto :goto_2
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->h:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->h:Landroid/support/v4/content/LocalBroadcastManager;

    .line 477
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "download_update_progress_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v1, "job_id_key"

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 479
    const-string v1, "job_type_key"

    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const-string v1, "current_progress_key"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 481
    const-string v1, "total_size_key"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 482
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->h:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 483
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 439
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 440
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/service/download/b;->c(Ljava/lang/String;)V

    .line 441
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/service/download/b;->d(Ljava/lang/String;)V

    .line 442
    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    if-ne v2, v0, :cond_0

    .line 443
    const-string v2, "download"

    iget-object v3, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    const v4, 0x7f0c031e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "song"

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    sget-object v2, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v3, "kong10005"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    aput-object p2, v3, v1

    invoke-static {v2, v3, v8, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 450
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 454
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget v4, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/service/download/d;->a(JIILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 455
    :goto_0
    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    .line 460
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/g/e;

    const-string v1, "Update db failed!"

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/b;->g:Z

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    .line 84
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/b;->e:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/download/b;->g:Z

    .line 112
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    return-wide v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 463
    new-instance v0, Landroid/content/Intent;

    const-string v1, "download_state_change_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    const-string v1, "job_state_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    const-string v1, "job_id_key"

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 466
    const-string v1, "job_type_key"

    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->h:Landroid/support/v4/content/LocalBroadcastManager;

    if-nez v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->h:Landroid/support/v4/content/LocalBroadcastManager;

    .line 470
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->h:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 471
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/download/b;->f:J

    .line 108
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/download/b;->f:J

    return-wide v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 504
    if-ne p0, p1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 507
    goto :goto_0

    .line 508
    :cond_2
    instance-of v2, p1, Lcom/netease/cloudmusic/service/download/b;

    if-nez v2, :cond_3

    move v0, v1

    .line 509
    goto :goto_0

    .line 510
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/service/download/b;

    .line 511
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget-wide v4, p1, Lcom/netease/cloudmusic/service/download/b;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 512
    goto :goto_0

    .line 513
    :cond_4
    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    iget v3, p1, Lcom/netease/cloudmusic/service/download/b;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 514
    goto :goto_0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 48

    .prologue
    .line 129
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v6

    .line 130
    if-nez v6, :cond_1

    .line 131
    const/16 v6, 0x3d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 134
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "donwloadPlayListOnlyInWiFI"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 135
    if-nez v6, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 136
    :cond_2
    const/16 v6, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    goto :goto_0

    .line 141
    :cond_3
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    .line 143
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k()I

    move-result v7

    .line 144
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/h;->i()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_6

    .line 145
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/h;->h()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    .line 146
    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v7

    .line 147
    if-nez v7, :cond_5

    .line 148
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v7, "songFile is null"

    invoke-direct {v6, v7}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :catch_0
    move-exception v6

    .line 416
    instance-of v7, v6, Lcom/netease/cloudmusic/g/e;

    if-eqz v7, :cond_4

    .line 417
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    const/4 v8, -0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 420
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v10, 0x3

    invoke-virtual {v6, v8, v9, v7, v10}, Lcom/netease/cloudmusic/service/download/d;->a(JII)I

    .line 421
    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    goto/16 :goto_0

    .line 150
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v8

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v9

    if-eq v8, v9, :cond_6

    .line 151
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 152
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 153
    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 154
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v8, v10, v11, v6}, Lcom/netease/cloudmusic/service/download/d;->a(IJLcom/netease/cloudmusic/meta/MusicInfo;)I

    move-result v6

    if-gez v6, :cond_6

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v10, 0x3

    invoke-virtual {v6, v8, v9, v7, v10}, Lcom/netease/cloudmusic/service/download/d;->a(JII)I

    .line 156
    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    goto/16 :goto_0

    .line 162
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->e()Ljava/lang/String;

    move-result-object v29

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->f()Ljava/lang/String;

    move-result-object v30

    .line 166
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v29

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 168
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->d(Ljava/lang/String;)V

    .line 169
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 170
    const-string v6, "download"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    const v8, 0x7f0c031e

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "song"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z

    move-result v6

    if-nez v6, :cond_0

    .line 178
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/h;->h()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    move-object/from16 v28, v6

    .line 179
    :goto_1
    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v8

    .line 180
    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    .line 181
    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v32

    .line 190
    new-instance v31, Ljava/io/File;

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v6, v6, v32

    if-lez v6, :cond_8

    .line 192
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 195
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v34

    .line 196
    invoke-virtual/range {v34 .. v34}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v35

    .line 198
    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->needFetchMediaUrl()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v10

    invoke-static/range {v28 .. v28}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/netease/cloudmusic/c/e;->a(JJLjava/lang/String;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    if-nez v6, :cond_a

    .line 201
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v7, "get download url failed"

    invoke-direct {v6, v7}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6

    .line 178
    :cond_9
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/i;->h()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_1

    .line 203
    :cond_a
    new-instance v13, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    invoke-direct {v13, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v13}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/ce;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->b()Lcom/netease/cloudmusic/utils/cf;

    move-result-object v14

    .line 205
    :goto_2
    new-instance v6, Ljava/net/URI;

    invoke-virtual {v13}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/netease/cloudmusic/utils/cf;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Ljava/net/URI;->getPort()I

    move-result v10

    invoke-virtual {v13}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    .line 211
    :goto_3
    const/4 v6, 0x0

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    const-wide/16 v22, 0x0

    .line 214
    const-wide/16 v20, 0x0

    .line 215
    const-wide/16 v18, 0x0

    move/from16 v27, v6

    .line 216
    :goto_4
    const/4 v6, 0x3

    move/from16 v0, v27

    if-ge v0, v6, :cond_44

    .line 218
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v6

    .line 219
    if-nez v6, :cond_d

    .line 220
    const/16 v6, 0x3d

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    goto/16 :goto_0

    .line 204
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->a()Lcom/netease/cloudmusic/utils/cf;

    move-result-object v14

    goto :goto_2

    .line 208
    :cond_c
    invoke-static {}, Lcom/netease/cloudmusic/utils/ce;->b()Lcom/netease/cloudmusic/utils/cf;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/netease/cloudmusic/utils/cf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    move-object v14, v6

    goto :goto_3

    .line 222
    :cond_d
    const/4 v7, 0x1

    if-ne v6, v7, :cond_f

    .line 223
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "donwloadPlayListOnlyInWiFI"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 224
    if-nez v6, :cond_e

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 225
    :cond_e
    const/16 v6, 0x3e

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 229
    :cond_f
    const/16 v17, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 233
    :try_start_2
    new-instance v36, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-direct {v0, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 234
    const-string v6, "Referer"

    sget-object v9, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v6, "Cookie"

    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v6, Lcom/netease/cloudmusic/utils/ce;->a:[I

    aget v6, v6, v27

    move-object/from16 v0, v35

    invoke-static {v0, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 237
    invoke-virtual/range {v34 .. v35}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 240
    const/4 v6, 0x1

    .line 241
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 242
    const-string v9, "Range"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v36

    invoke-virtual {v0, v9, v12}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :cond_10
    move/from16 v26, v6

    move-wide/from16 v24, v10

    .line 245
    :try_start_3
    new-instance v15, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    move-object/from16 v0, v31

    invoke-direct {v15, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 246
    :try_start_4
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move-result-object v16

    .line 252
    :try_start_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/h;->h()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 253
    :goto_5
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;)Z

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    move-result v6

    if-eqz v6, :cond_17

    .line 386
    :try_start_6
    invoke-static/range {v17 .. v17}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 388
    if-eqz v15, :cond_11

    .line 389
    :try_start_7
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_11
    if-eqz v16, :cond_12

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    :cond_12
    :try_start_8
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 247
    :catch_1
    move-exception v6

    .line 248
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 249
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v9, "Download cache file not found!"

    invoke-direct {v6, v9}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 367
    :catch_2
    move-exception v6

    move-object v15, v7

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-object v7, v8

    move-wide/from16 v18, v24

    move-object/from16 v8, v17

    move-wide/from16 v16, v22

    .line 368
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 369
    instance-of v9, v6, Ljava/net/SocketTimeoutException;

    invoke-virtual {v14, v9}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 371
    :cond_13
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 372
    add-int/lit8 v9, v27, 0x1

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, -0x1

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, ","

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    move-result v6

    if-eqz v6, :cond_3c

    .line 386
    :try_start_b
    invoke-static {v8}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 388
    if-eqz v15, :cond_14

    .line 389
    :try_start_c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_14
    if-eqz v7, :cond_15

    .line 392
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 397
    :cond_15
    :try_start_d
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    .line 252
    :cond_16
    :try_start_e
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/i;->h()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move-result-object v6

    goto/16 :goto_5

    .line 394
    :catch_3
    move-exception v6

    .line 395
    :try_start_f
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 397
    :try_start_10
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    .line 257
    :cond_17
    :try_start_11
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1a

    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/h;->h()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v6

    .line 258
    :goto_8
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;)Z

    .line 259
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-result v6

    if-eqz v6, :cond_1b

    .line 386
    :try_start_12
    invoke-static/range {v17 .. v17}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    .line 388
    if-eqz v15, :cond_18

    .line 389
    :try_start_13
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_18
    if-eqz v16, :cond_19

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 397
    :cond_19
    :try_start_14
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_0

    .line 257
    :cond_1a
    :try_start_15
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/i;->h()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_16
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    move-result-object v6

    goto :goto_8

    .line 394
    :catch_4
    move-exception v6

    .line 395
    :try_start_16
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 397
    :try_start_17
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    .line 262
    :cond_1b
    :try_start_18
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    .line 263
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/h;->h()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/aa;->a(J)Z

    .line 265
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-result v6

    if-eqz v6, :cond_1f

    .line 386
    :try_start_19
    invoke-static/range {v17 .. v17}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0

    .line 388
    if-eqz v15, :cond_1d

    .line 389
    :try_start_1a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_1d
    if-eqz v16, :cond_1e

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 397
    :cond_1e
    :try_start_1b
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_0

    .line 394
    :catch_5
    move-exception v6

    .line 395
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 397
    :try_start_1d
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0

    .line 268
    :cond_1f
    :try_start_1e
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20

    .line 269
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    if-nez v27, :cond_23

    const/4 v10, 0x1

    :goto_9
    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v11

    invoke-virtual/range {v28 .. v28}, Lcom/netease/cloudmusic/meta/MusicInfo;->getPrivateCloudUserId()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lcom/netease/cloudmusic/utils/ar;->a(JZZJ)Z

    .line 271
    :cond_20
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    move-result v6

    if-eqz v6, :cond_24

    .line 386
    :try_start_1f
    invoke-static/range {v17 .. v17}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_0

    .line 388
    if-eqz v15, :cond_21

    .line 389
    :try_start_20
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_21
    if-eqz v16, :cond_22

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 397
    :cond_22
    :try_start_21
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_0

    goto/16 :goto_0

    .line 269
    :cond_23
    const/4 v10, 0x0

    goto :goto_9

    .line 394
    :catch_6
    move-exception v6

    .line 395
    :try_start_22
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 397
    :try_start_23
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    .line 275
    :cond_24
    const-wide/16 v8, 0x0

    .line 276
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 277
    move-object/from16 v0, v34

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v36

    .line 278
    invoke-interface/range {v36 .. v36}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move-result-object v7

    .line 279
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v38

    long-to-double v10, v10

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v40, v10, v12

    .line 281
    invoke-interface/range {v36 .. v36}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    .line 282
    const/16 v6, 0xc8

    if-eq v10, v6, :cond_26

    const/16 v6, 0xce

    if-eq v10, v6, :cond_26

    .line 283
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 284
    const/16 v6, 0x1a0

    if-ne v10, v6, :cond_25

    .line 285
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 287
    :cond_25
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "http code error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6

    .line 367
    :catch_7
    move-exception v6

    move-object v8, v7

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-object/from16 v7, v16

    move-wide/from16 v18, v24

    move-wide/from16 v16, v22

    goto/16 :goto_7

    .line 289
    :cond_26
    if-eqz v26, :cond_29

    const/16 v6, 0xce

    .line 290
    :goto_a
    if-eq v6, v10, :cond_2a

    .line 291
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v8, "http status code is not expected"

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 386
    :catchall_4
    move-exception v6

    :goto_b
    :try_start_26
    invoke-static {v7}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0

    .line 388
    if-eqz v15, :cond_27

    .line 389
    :try_start_27
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_27
    if-eqz v16, :cond_28

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 397
    :cond_28
    :try_start_28
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :goto_c
    throw v6
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0

    .line 289
    :cond_29
    const/16 v6, 0xc8

    goto :goto_a

    .line 294
    :cond_2a
    :try_start_29
    const-string v6, "Content-Type"

    move-object/from16 v0, v36

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    .line 296
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    .line 297
    :cond_2b
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 298
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type invalid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {v36 .. v36}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v32

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 303
    :cond_2c
    :try_start_2a
    const-string v10, "Content-Length"

    move-object/from16 v0, v36

    invoke-interface {v0, v10}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    move-result-wide v12

    .line 309
    const-wide/16 v10, 0x0

    cmp-long v10, v12, v10

    if-gtz v10, :cond_2d

    .line 310
    const/4 v6, 0x0

    :try_start_2b
    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 311
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "contentLength <= 0:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6

    .line 304
    :catch_8
    move-exception v6

    .line 305
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 306
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 307
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v8, "get content-length failed"

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 314
    :cond_2d
    if-eqz v26, :cond_2e

    .line 316
    :try_start_2c
    const-string v10, "Content-Range"

    move-object/from16 v0, v36

    invoke-interface {v0, v10}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    move-result-wide v12

    .line 326
    :cond_2e
    :try_start_2d
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v10, "audio/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    cmp-long v6, v12, v32

    if-eqz v6, :cond_2f

    .line 327
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 328
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type invalid2:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface/range {v36 .. v36}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v32

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_9
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    .line 367
    :catch_9
    move-exception v6

    move-object v8, v7

    move-wide/from16 v10, v18

    move-object/from16 v7, v16

    move-wide/from16 v18, v24

    move-wide/from16 v16, v12

    move-wide/from16 v12, v20

    goto/16 :goto_7

    .line 317
    :catch_a
    move-exception v6

    .line 318
    :try_start_2e
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/netease/cloudmusic/utils/cf;->a(Z)V

    .line 320
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v8, "get content-range failed"

    invoke-direct {v6, v8}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 331
    :cond_2f
    const/16 v6, 0x2000

    :try_start_2f
    new-array v0, v6, [B

    move-object/from16 v17, v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 333
    const/4 v6, 0x0

    move-wide/from16 v22, v8

    move-wide/from16 v10, v20

    move-wide/from16 v8, v18

    move-wide/from16 v18, v24

    .line 334
    :goto_d
    :try_start_30
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v24

    const/16 v20, -0x1

    move/from16 v0, v24

    move/from16 v1, v20

    if-eq v0, v1, :cond_36

    .line 335
    if-nez v24, :cond_30

    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    const/16 v20, 0x64

    move/from16 v0, v20

    if-lt v6, v0, :cond_31

    .line 338
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v17, "read empty too many times"

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    .line 367
    :catch_b
    move-exception v6

    move-object/from16 v46, v16

    move-wide/from16 v16, v12

    move-wide v12, v10

    move-wide v10, v8

    move-object v8, v7

    move-object/from16 v7, v46

    goto/16 :goto_7

    .line 341
    :cond_30
    const/4 v6, 0x0

    .line 344
    :cond_31
    const/16 v20, 0x0

    :try_start_31
    move-object/from16 v0, v17

    move/from16 v1, v20

    move/from16 v2, v24

    invoke-virtual {v15, v0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    .line 348
    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    .line 349
    :try_start_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 350
    sub-long v42, v18, v10

    const-wide/16 v44, 0x2000

    cmp-long v25, v42, v44

    if-lez v25, :cond_32

    sub-long v42, v20, v8

    const-wide/16 v44, 0x5dc

    cmp-long v25, v42, v44

    if-lez v25, :cond_32

    .line 351
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/service/download/b;->a(JJ)V

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    .line 355
    :cond_32
    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v20, v20, v22

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->h()Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    move-result v22

    if-eqz v22, :cond_35

    .line 386
    :try_start_33
    invoke-static {v7}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_0

    .line 388
    if-eqz v15, :cond_33

    .line 389
    :try_start_34
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_33
    if-eqz v16, :cond_34

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_d
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 397
    :cond_34
    :try_start_35
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_0

    goto/16 :goto_0

    .line 345
    :catch_c
    move-exception v6

    .line 346
    :try_start_36
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v17, "write to cache error"

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    .line 394
    :catch_d
    move-exception v6

    .line 395
    :try_start_37
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5

    .line 397
    :try_start_38
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_5
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_0

    :cond_35
    move-wide/from16 v22, v20

    .line 360
    goto/16 :goto_d

    .line 362
    :cond_36
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x408f400000000000L    # 1000.0

    mul-double v20, v20, v22

    :try_start_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v38

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v6, v0

    .line 363
    move-wide/from16 v0, v40

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v14, v0, v6}, Lcom/netease/cloudmusic/utils/cf;->a(II)V

    .line 364
    const-string v17, "cdn"

    const/16 v20, 0xe

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string v22, "type"

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const-string v22, "download"

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string v22, "url"

    aput-object v22, v20, v21

    const/16 v21, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    aput-object v22, v20, v21

    const/16 v21, 0x4

    const-string v22, "downloadSpeed"

    aput-object v22, v20, v21

    const/16 v21, 0x5

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, ""

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v20, v21

    const/4 v6, 0x6

    const-string v21, "responseTime"

    aput-object v21, v20, v6

    const/4 v6, 0x7

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ""

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v6

    const/16 v6, 0x8

    const-string v21, "Content-Type"

    aput-object v21, v20, v6

    const/16 v6, 0x9

    const-string v21, "Content-Type"

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v6

    const/16 v6, 0xa

    const-string v21, "length"

    aput-object v21, v20, v6

    const/16 v21, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Content-Length"

    move-object/from16 v0, v36

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, ","

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v6, "Content-Range"

    move-object/from16 v0, v36

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_3a

    const-string v6, "Content-Range"

    move-object/from16 v0, v36

    invoke-interface {v0, v6}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    :goto_e
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v22, ","

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v32

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v20, v21

    const/16 v6, 0xc

    const-string v21, "wifi"

    aput-object v21, v20, v6

    const/16 v21, 0xd

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v6, "1"

    :goto_f
    aput-object v6, v20, v21

    invoke-static/range {v20 .. v20}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    .line 386
    :try_start_3a
    invoke-static {v7}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_0

    .line 388
    if-eqz v15, :cond_37

    .line 389
    :try_start_3b
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_37
    if-eqz v16, :cond_38

    .line 392
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_e
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    .line 397
    :cond_38
    :try_start_3c
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 402
    :goto_10
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, v30

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 403
    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_39

    cmp-long v8, v6, v12

    if-eqz v8, :cond_42

    .line 404
    :cond_39
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 405
    new-instance v8, Lcom/netease/cloudmusic/g/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download file length error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_0

    .line 364
    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_3b
    :try_start_3d
    const-string v6, "0"
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    goto :goto_f

    .line 394
    :catch_e
    move-exception v6

    .line 395
    :try_start_3e
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    .line 397
    :try_start_3f
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_6
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_0

    .line 394
    :catch_f
    move-exception v6

    .line 395
    :try_start_40
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    .line 397
    :try_start_41
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_7
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_0

    .line 377
    :cond_3c
    const/4 v6, 0x3

    if-lt v9, v6, :cond_3f

    .line 378
    const/16 v6, 0x3d

    :try_start_42
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/service/download/b;->b(I)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 386
    :try_start_43
    invoke-static {v8}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_0

    .line 388
    if-eqz v15, :cond_3d

    .line 389
    :try_start_44
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_3d
    if-eqz v7, :cond_3e

    .line 392
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_10
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    .line 397
    :cond_3e
    :try_start_45
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_0

    goto/16 :goto_0

    .line 394
    :catch_10
    move-exception v6

    .line 395
    :try_start_46
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_8

    .line 397
    :try_start_47
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_8
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_0

    .line 381
    :cond_3f
    :try_start_48
    const-string v6, "DownloadJob"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "dowload fail, retry:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ",url:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0x3

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    .line 386
    :try_start_49
    invoke-static {v8}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_0

    .line 388
    if-eqz v15, :cond_40

    .line 389
    :try_start_4a
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->flush()V

    .line 391
    :cond_40
    if-eqz v7, :cond_41

    .line 392
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_11
    .catchall {:try_start_4a .. :try_end_4a} :catchall_9

    .line 397
    :cond_41
    :try_start_4b
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_0

    :goto_11
    move-wide/from16 v20, v12

    move-wide/from16 v22, v16

    move/from16 v27, v9

    move-wide/from16 v46, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v46

    goto/16 :goto_4

    .line 394
    :catch_11
    move-exception v6

    .line 395
    :try_start_4c
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_9

    .line 397
    :try_start_4d
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :catchall_9
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_0

    .line 394
    :catch_12
    move-exception v7

    .line 395
    :try_start_4e
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_a

    .line 397
    :try_start_4f
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_c

    :catchall_a
    move-exception v6

    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v6

    .line 407
    :cond_42
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v29

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 408
    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 409
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :cond_43
    new-instance v6, Lcom/netease/cloudmusic/g/e;

    const-string v7, "copyCacheFile fail[2]"

    invoke-direct {v6, v7}, Lcom/netease/cloudmusic/g/e;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_0

    .line 386
    :catchall_b
    move-exception v6

    move-object/from16 v16, v8

    move-object v15, v7

    move-object/from16 v7, v17

    goto/16 :goto_b

    :catchall_c
    move-exception v6

    move-object/from16 v16, v8

    move-object/from16 v7, v17

    goto/16 :goto_b

    :catchall_d
    move-exception v6

    move-object/from16 v16, v8

    move-object v15, v7

    move-object/from16 v7, v17

    goto/16 :goto_b

    :catchall_e
    move-exception v6

    move-object/from16 v7, v17

    goto/16 :goto_b

    :catchall_f
    move-exception v6

    move-object/from16 v16, v7

    move-object v7, v8

    goto/16 :goto_b

    .line 367
    :catch_13
    move-exception v6

    move-object v15, v7

    move-wide/from16 v12, v20

    move-object v7, v8

    move-object/from16 v8, v17

    move-wide/from16 v16, v22

    move-wide/from16 v46, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v46

    goto/16 :goto_7

    :catch_14
    move-exception v6

    move-object v15, v7

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-object v7, v8

    move-wide/from16 v18, v24

    move-object/from16 v8, v17

    move-wide/from16 v16, v22

    goto/16 :goto_7

    :catch_15
    move-exception v6

    move-object v7, v8

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-object/from16 v8, v17

    move-wide/from16 v18, v24

    move-wide/from16 v16, v22

    goto/16 :goto_7

    :catch_16
    move-exception v6

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-wide/from16 v16, v22

    move-wide/from16 v18, v24

    goto/16 :goto_7

    .line 247
    :catch_17
    move-exception v6

    move-object v7, v15

    goto/16 :goto_6

    :cond_44
    move-wide/from16 v12, v22

    goto/16 :goto_10
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 496
    .line 497
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 498
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    add-int/2addr v0, v1

    .line 499
    return v0
.end method
