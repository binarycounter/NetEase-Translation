.class public Lcom/netease/cloudmusic/service/download/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:J

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>(JILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    .line 76
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    .line 77
    iput p3, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    .line 78
    iput-object p4, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    .line 79
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "fw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 665
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 666
    const-string v0, "KBsQGxo5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 667
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 668
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getArtist()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 671
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getArtist()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 672
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 673
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 685
    :cond_0
    const-string v0, "JBwXGwoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    const-string v0, "JAIBBxQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v0, "KBsQGxo+FSgL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    const-string v0, "JAIBBxQ5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 689
    const-string v0, "KBgqFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 690
    const-string v0, "JAIBBxQgHSYqDBEwFA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getCover()J

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 691
    const-string v0, "JAIBBxQgHSY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    const-string v0, "JwcXABgEEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 693
    const-string v0, "KB5QNhYTPSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 694
    const-string v0, "IRsREw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 695
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 696
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 697
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

    .line 698
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 721
    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 723
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 676
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

    .line 677
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 678
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 679
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 680
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 681
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 690
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v2

    goto/16 :goto_0

    .line 701
    :cond_4
    const-string v0, "JAIKEwo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 703
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTransNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 704
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTransNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 708
    :cond_5
    const-string v0, "MRwCHAo+FSgLEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 712
    const-string v2, "LSMWARAT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 715
    const-string v2, "KCMWARAT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    :cond_7
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 718
    const-string v2, "KSMWARAT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v1

    .line 720
    goto/16 :goto_2
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 614
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTMgNjcmAD0wISYzPAQgJDc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    const-string v1, "LwEBLRAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 616
    const-string v1, "LwEBLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 617
    const-string v1, "NRwMFQsVBzY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 618
    const-string v1, "KA8b"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 619
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 620
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 573
    if-eqz p3, :cond_2

    invoke-static {p1, p2, v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 574
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/service/download/b;->d(Ljava/lang/String;)V

    .line 575
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/download/b;->e(Ljava/lang/String;)V

    .line 576
    iget v0, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    if-ne v0, v1, :cond_4

    .line 577
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/service/download/b;->c(Ljava/lang/String;)V

    .line 578
    const-string v0, "IQEUHBUfFSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    const v4, 0x7f0702f3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "NgENFQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/String;

    aput-object p2, v3, v2

    invoke-static {v0, v3, v8, v8}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    move v0, v1

    .line 591
    :goto_1
    return v0

    .line 573
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v0, v2

    .line 591
    goto :goto_1

    .line 579
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move-object v0, p0

    .line 580
    check-cast v0, Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->j()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCurrentBitrate()I

    move-result v0

    .line 581
    new-instance v3, Lcom/netease/cloudmusic/service/download/b$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/service/download/b$1;-><init>(Lcom/netease/cloudmusic/service/download/b;I)V

    invoke-static {v3}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 623
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMSo8Pz8rED4nMy01"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v1, "LwEBLRAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 625
    const-string v1, "LwEBLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const-string v1, "JwcXABgEEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 628
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 595
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget v4, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/netease/cloudmusic/service/download/e;->a(JIILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v7

    .line 596
    :goto_0
    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {p0, v5, v8}, Lcom/netease/cloudmusic/service/download/b;->a(II)V

    .line 598
    iput-boolean v7, p0, Lcom/netease/cloudmusic/service/download/b;->f:Z

    .line 602
    return-void

    :cond_0
    move v0, v8

    .line 595
    goto :goto_0

    .line 600
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/service/download/c;

    const/16 v1, 0xb

    const-string v2, "EB4HEw0VVCEMQxQYGRggCkI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 561
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v0

    .line 562
    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lcom/netease/cloudmusic/service/download/c;

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 564
    :cond_0
    if-ne v0, v2, :cond_2

    .line 565
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IQENBRUfFSE+DxMAPB02GiwcFQk9KzkKNDA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 566
    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/service/download/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v0

    .line 570
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    .line 87
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 605
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 606
    int-to-long v2, p1

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v4, p2

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 607
    const-string v1, "LwEBLQoEFTEL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 608
    const-string v1, "LwEBLRAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 609
    const-string v1, "LwEBLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 611
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 94
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    .line 95
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/download/b;->g:Z

    .line 119
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    return-wide v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const-string v0, ""

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/download/b;->e:J

    .line 111
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/download/b;->e:J

    return-wide v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 558
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/b;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 649
    if-ne p0, p1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 652
    goto :goto_0

    .line 653
    :cond_2
    instance-of v2, p1, Lcom/netease/cloudmusic/service/download/b;

    if-nez v2, :cond_3

    move v0, v1

    .line 654
    goto :goto_0

    .line 655
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/service/download/b;

    .line 656
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget-wide v4, p1, Lcom/netease/cloudmusic/service/download/b;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 657
    goto :goto_0

    .line 658
    :cond_4
    iget v2, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    iget v3, p1, Lcom/netease/cloudmusic/service/download/b;->b:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 659
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/b;->g:Z

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, ""

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 640
    .line 642
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/download/b;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 643
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netease/cloudmusic/service/download/b;->b:I

    add-int/2addr v0, v1

    .line 644
    return v0
.end method

.method public i()V
    .locals 50

    .prologue
    .line 147
    const/16 v17, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v4

    .line 151
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->j()V

    .line 153
    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/netease/cloudmusic/service/download/b;->a(II)V

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    const-string v7, "NQEUFws="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    .line 156
    if-eqz v5, :cond_54

    .line 157
    const/4 v7, 0x1

    const-string v8, "AQEUHBUfFSE9BgAPGRcg"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-result-object v5

    .line 158
    :try_start_1
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v23, v5

    .line 161
    :goto_0
    const/4 v9, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 168
    :try_start_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 169
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/d;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/netease/cloudmusic/service/download/d;->j()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MV;->getCurrentBitrate()I

    move-result v8

    .line 172
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MV;->getCurrentFileSize()J

    move-result-wide v6

    move-wide/from16 v30, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    .line 190
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_5

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 552
    :cond_0
    :goto_2
    return-void

    .line 174
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 175
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/netease/cloudmusic/service/download/h;->j()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    .line 177
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 178
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    .line 179
    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v10

    move-object v5, v6

    .line 186
    :goto_3
    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v6

    if-gez v6, :cond_4

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v6

    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 187
    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v6

    move-wide/from16 v30, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/netease/cloudmusic/service/download/i;->j()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v9

    .line 183
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 535
    :catch_0
    move-exception v10

    move-object/from16 v11, v23

    move-object/from16 v6, v17

    .line 536
    :goto_5
    const/4 v9, 0x0

    .line 537
    :try_start_4
    instance-of v5, v10, Lcom/netease/cloudmusic/service/download/c;

    if-eqz v5, :cond_3

    .line 538
    move-object v0, v10

    check-cast v0, Lcom/netease/cloudmusic/service/download/c;

    move-object v5, v0

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/c;->a(Lcom/netease/cloudmusic/service/download/c;)I

    move-result v9

    .line 539
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 540
    const/4 v5, -0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_3
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Lcom/netease/cloudmusic/service/download/e;->a(JIII)I

    .line 544
    const/4 v4, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v9}, Lcom/netease/cloudmusic/service/download/b;->a(II)V

    .line 545
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 547
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 186
    :cond_4
    :try_start_5
    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v6

    goto/16 :goto_4

    .line 195
    :cond_5
    const/4 v12, 0x0

    .line 196
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_e

    .line 197
    const-string v13, "KB5X"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    const/4 v9, 0x0

    invoke-interface {v5, v10, v11, v8, v9}, Lcom/netease/cloudmusic/b/a;->a(JIZ)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v15

    .line 209
    if-eqz v15, :cond_8

    .line 210
    :try_start_7
    invoke-virtual {v15}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getUrl()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v11

    .line 211
    :try_start_8
    invoke-virtual {v15}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getSize()J

    move-result-wide v9

    .line 212
    cmp-long v5, v6, v9

    if-eqz v5, :cond_9

    .line 214
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual/range {v4 .. v10}, Lcom/netease/cloudmusic/service/download/e;->a(IJIJ)I

    move-result v5

    if-gez v5, :cond_a

    .line 215
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/16 v6, 0xb

    const-string v7, "Ch4GABgEEWUKAgYYEhU2C0MUGBkYIAo="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 535
    :catch_1
    move-exception v10

    move-object v6, v11

    move-object/from16 v11, v23

    goto/16 :goto_5

    .line 201
    :catch_2
    move-exception v5

    .line 202
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    instance-of v5, v5, Ljava/io/IOException;

    if-eqz v5, :cond_7

    .line 204
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    const-string v7, "AgsXUhQGVCEBFBwVHxUhThYAFVASJAcPFx0="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 547
    :catchall_0
    move-exception v4

    :goto_6
    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 549
    :cond_6
    throw v4

    .line 206
    :cond_7
    :try_start_a
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x6

    const-string v7, "AgsXUhQGVCEBFBwVHxUhThYAFVASJAcPFx0="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 219
    :cond_8
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x6

    const-string v7, "AgsXUhQGVCEBFBwVHxUhThYAFVASJAcPFx0="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_9
    move-wide v9, v6

    .line 221
    :cond_a
    :try_start_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 222
    move-object/from16 v0, p0

    check-cast v0, Lcom/netease/cloudmusic/service/download/d;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/netease/cloudmusic/service/download/d;->j()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v5

    if-eqz v5, :cond_b

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->isPayDownloadResource()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 223
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x2

    const-string v7, "AgsXUhQGVCEBFBwVHxUhThYAFVASJAcPFx0="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 225
    :cond_b
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const-string v6, "AgsXUhQGVCEBFBwVHxUhThYAFVASJAcPFx0="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/cloudmusic/service/download/c;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    move-object/from16 v26, v12

    move-object v5, v13

    move-wide/from16 v28, v9

    move-object/from16 v27, v14

    move-object/from16 v24, v11

    .line 280
    :goto_7
    :try_start_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/service/download/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 282
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v34

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 284
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/netease/cloudmusic/service/download/b;->e(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 286
    const-string v5, "IQEUHBUfFSE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/download/b;->c:Landroid/content/Context;

    const v7, 0x7f0702f3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "NgENFQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 547
    :cond_d
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 231
    :cond_e
    :try_start_d
    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v5

    if-gez v5, :cond_f

    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 232
    :goto_8
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v10

    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_10

    :goto_9
    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v14

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/netease/cloudmusic/b/a;->a(JIJZ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v11

    .line 241
    if-nez v11, :cond_12

    .line 242
    :try_start_e
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/16 v6, 0xc

    const-string v7, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESE="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 231
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m()I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v13

    goto :goto_8

    :cond_10
    move v13, v8

    .line 232
    goto :goto_9

    .line 233
    :catch_3
    move-exception v5

    .line 234
    :try_start_10
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    instance-of v5, v5, Ljava/io/IOException;

    if-eqz v5, :cond_11

    .line 236
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    const-string v7, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESE="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 238
    :cond_11
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x6

    const-string v7, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESE="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 244
    :cond_12
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getCode()I

    move-result v5

    .line 245
    const/16 v9, -0x67

    if-ne v5, v9, :cond_13

    .line 246
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x3

    const-string v7, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESE="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 247
    :cond_13
    const/16 v9, -0x69

    if-ne v5, v9, :cond_14

    .line 248
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x2

    const-string v7, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESE="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 249
    :cond_14
    const/16 v9, 0x194

    if-ne v5, v9, :cond_15

    .line 250
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/16 v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESFCQxEWFBF/"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 251
    :cond_15
    const/16 v9, 0xc8

    if-eq v5, v9, :cond_16

    .line 252
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AgsXUhQFBywNQxYWBxopAQIWWQUGKU4FExAcESFCQxEWFBF/"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/cloudmusic/service/download/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 254
    :cond_16
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getType()Ljava/lang/String;

    move-result-object v19

    .line 256
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getBr()I

    move-result v20

    .line 258
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getSize()J

    move-result-wide v9

    .line 259
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getMd5()Ljava/lang/String;

    move-result-object v21

    .line 260
    move-object/from16 v0, v33

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 261
    move-object/from16 v0, v33

    invoke-virtual {v0, v9, v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 262
    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentMd5(Ljava/lang/String;)V

    .line 263
    move/from16 v0, v20

    if-ne v8, v0, :cond_17

    cmp-long v5, v6, v9

    if-eqz v5, :cond_1a

    .line 264
    :cond_17
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    .line 265
    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v5

    if-gez v5, :cond_19

    move/from16 v0, v20

    neg-int v5, v0

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/netease/cloudmusic/service/download/b;->b(I)V

    .line 267
    :cond_18
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move/from16 v8, v20

    invoke-virtual/range {v4 .. v10}, Lcom/netease/cloudmusic/service/download/e;->a(IJIJ)I

    move-result v5

    if-gez v5, :cond_1a

    .line 268
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/16 v6, 0xb

    const-string v7, "Ch4GABgEEWUKAgYYEhU2C0MUGBkYIAo="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_19
    move/from16 v5, v20

    .line 265
    goto :goto_a

    .line 271
    :cond_1a
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->getUrl()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v5

    .line 272
    :try_start_11
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/be;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/bf;

    move-result-object v6

    .line 274
    if-eqz v6, :cond_53

    .line 275
    new-instance v11, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/netease/cloudmusic/utils/bf;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Ljava/net/URI;->getPort()I

    move-result v15

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v11 .. v18}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v11}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v24

    move-object/from16 v26, v6

    move-object/from16 v5, v19

    move-wide/from16 v28, v9

    move/from16 v8, v20

    move-object/from16 v27, v21

    goto/16 :goto_7

    .line 290
    :cond_1b
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->g()Ljava/lang/String;

    move-result-object v35

    .line 291
    new-instance v36, Ljava/io/File;

    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v5, v6, v28

    if-ltz v5, :cond_1c

    .line 293
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    .line 295
    :cond_1c
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 296
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1d

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1d

    .line 297
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/netease/cloudmusic/service/download/b;->a(JJ)V

    .line 300
    :cond_1d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 302
    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    move-object/from16 v0, v27

    invoke-static {v6, v7, v8, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(JILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 303
    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    move-object/from16 v0, v27

    invoke-static {v6, v7, v8, v0}, Lcom/netease/cloudmusic/b;->a(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 304
    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v5, v1, v6}, Lcom/netease/cloudmusic/service/download/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v5

    if-eqz v5, :cond_1e

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 307
    :cond_1e
    :try_start_13
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const-string v6, "CAEVF1kAGCQXABMaGBFlCAoeHFASJAcPFx0="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/cloudmusic/service/download/c;-><init>(Ljava/lang/String;)V

    throw v5

    .line 535
    :catch_4
    move-exception v10

    move-object/from16 v11, v23

    move-object/from16 v6, v24

    goto/16 :goto_5

    .line 312
    :cond_1f
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v37

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    const-wide/16 v20, 0x0

    .line 317
    const-wide/16 v18, 0x0

    .line 318
    const-wide/16 v12, 0x0

    move/from16 v25, v5

    .line 319
    :goto_b
    const/4 v5, 0x3

    move/from16 v0, v25

    if-ge v0, v5, :cond_44

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/download/b;->j()V

    .line 322
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v5, :cond_20

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 326
    :cond_20
    :try_start_14
    new-instance v5, Ljava/io/File;

    invoke-static/range {v32 .. v32}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 328
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v5, :cond_21

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 332
    :cond_21
    :try_start_15
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    .line 333
    invoke-static/range {v30 .. v31}, Lcom/netease/cloudmusic/b;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-static/range {v30 .. v31}, Lcom/netease/cloudmusic/b;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 335
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v5, :cond_22

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 338
    :cond_22
    :try_start_16
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    if-nez v25, :cond_23

    const/4 v8, 0x1

    :goto_c
    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v9

    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/netease/cloudmusic/utils/af;->a(JZZJ)Z

    .line 339
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v5, :cond_24

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 338
    :cond_23
    const/4 v8, 0x0

    goto :goto_c

    .line 344
    :cond_24
    const/4 v6, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v7, 0x0

    .line 348
    :try_start_17
    new-instance v15, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v24

    invoke-direct {v15, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 349
    :try_start_18
    sget-object v5, Lcom/netease/cloudmusic/utils/be;->a:[I

    aget v22, v5, v25
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 350
    :try_start_19
    move/from16 v0, v22

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/h/a;->a(II)Lorg/apache/http/params/HttpParams;

    move-result-object v5

    invoke-virtual {v15, v5}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 351
    const-string v5, "FwsFFwsVBg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v15, v5, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v5, "BgEMGRAV"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/netease/cloudmusic/h/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v5, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 355
    const/4 v5, 0x1

    .line 356
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->length()J
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    move-result-wide v10

    .line 357
    :try_start_1a
    const-string v7, "Fw8NFRw="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "JxcXFwpN"

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "aA=="

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move/from16 v17, v5

    .line 360
    :goto_d
    :try_start_1b
    new-instance v14, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    move-object/from16 v0, v36

    invoke-direct {v14, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 361
    :try_start_1c
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    move-result-object v16

    .line 367
    const-wide/16 v6, 0x0

    .line 368
    :try_start_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    .line 369
    move-object/from16 v0, v37

    invoke-virtual {v0, v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v40

    .line 370
    invoke-interface/range {v40 .. v40}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v41

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v38

    long-to-double v8, v8

    const-wide v42, 0x408f400000000000L    # 1000.0

    div-double v42, v8, v42

    .line 373
    invoke-interface/range {v40 .. v40}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v44

    .line 374
    const/16 v5, 0xc8

    move/from16 v0, v44

    if-eq v0, v5, :cond_2a

    const/16 v5, 0xce

    move/from16 v0, v44

    if-eq v0, v5, :cond_2a

    .line 375
    if-eqz v26, :cond_25

    .line 376
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 378
    :cond_25
    const/16 v5, 0x1a0

    move/from16 v0, v44

    if-ne v0, v5, :cond_26

    .line 379
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    .line 381
    :cond_26
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FhoCBgwDVCYBBxdZFQY3ARFIWQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 482
    :catch_5
    move-exception v5

    move-wide v8, v12

    move-wide/from16 v6, v20

    move-wide/from16 v12, v18

    move-object/from16 v48, v15

    move/from16 v15, v22

    move-object/from16 v49, v16

    move-wide/from16 v16, v10

    move-object/from16 v11, v49

    move-object/from16 v10, v48

    .line 483
    :goto_e
    :try_start_1e
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v18

    if-eqz v18, :cond_27

    if-eqz v26, :cond_27

    .line 484
    instance-of v0, v5, Ljava/net/SocketTimeoutException;

    move/from16 v18, v0

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 486
    :cond_27
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 487
    add-int/lit8 v18, v25, 0x1

    .line 488
    const/16 v19, -0x1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "aQ=="

    invoke-static/range {v20 .. v20}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v20, "aQ=="

    invoke-static/range {v20 .. v20}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-static {v0, v1, v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-eqz v5, :cond_48

    .line 502
    :try_start_1f
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 504
    if-eqz v14, :cond_28

    .line 505
    :try_start_20
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    :cond_28
    if-eqz v11, :cond_29

    .line 508
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 513
    :cond_29
    :try_start_21
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 547
    :goto_f
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 362
    :catch_6
    move-exception v5

    .line 363
    :goto_10
    :try_start_22
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 364
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v7, 0x5

    const-string v9, "AQEUHBUfFSFOABMaGBFlCAoeHFAaKhpDFBYFGiFP"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v9}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 482
    :catch_7
    move-exception v5

    move-object v14, v6

    move-wide/from16 v16, v10

    move-object v10, v15

    move-wide/from16 v6, v20

    move-object v11, v8

    move-wide v8, v12

    move/from16 v15, v22

    move-wide/from16 v12, v18

    goto/16 :goto_e

    .line 383
    :cond_2a
    if-eqz v17, :cond_2d

    const/16 v5, 0xce

    .line 384
    :goto_11
    move/from16 v0, v44

    if-eq v5, v0, :cond_2e

    .line 385
    :try_start_23
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x6

    const-string v7, "FhoCBgwDVCYBBxdZGQdlAAwGWRUMNQsABhwU"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 502
    :catchall_1
    move-exception v5

    :goto_12
    :try_start_24
    invoke-virtual {v15}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 504
    if-eqz v14, :cond_2b

    .line 505
    :try_start_25
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    :cond_2b
    if-eqz v16, :cond_2c

    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 513
    :cond_2c
    :try_start_26
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :goto_13
    throw v5
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 383
    :cond_2d
    const/16 v5, 0xc8

    goto :goto_11

    .line 388
    :cond_2e
    :try_start_27
    const-string v5, ""

    .line 389
    const-string v5, "BgENBhweAGg6GgIc"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    .line 390
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_31

    .line 391
    :cond_2f
    if-eqz v26, :cond_30

    .line 392
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 394
    :cond_30
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgsXUjofGjELDQZUJA01C0MUGBkYIApZUg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 396
    :cond_31
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move-result-object v45

    .line 400
    :try_start_28
    const-string v5, "BgENBhweAGgiBhweBBw="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-result-wide v8

    .line 408
    const-wide/16 v46, 0x0

    cmp-long v5, v8, v46

    if-gtz v5, :cond_34

    .line 409
    if-eqz v26, :cond_32

    .line 410
    const/4 v5, 0x0

    :try_start_29
    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 412
    :cond_32
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "BgENBhweAGgiBhweBBxlUl5SSUpU"

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 401
    :catch_8
    move-exception v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 403
    if-eqz v26, :cond_33

    .line 404
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 406
    :cond_33
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgsXUjofGjELDQZUPBErCRcaWRYVLAIGFkNQ"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 415
    :cond_34
    if-eqz v17, :cond_38

    .line 417
    :try_start_2a
    const-string v5, "BgENBhweAGg8AhweFQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ag=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-result-wide v20

    .line 429
    :goto_14
    :try_start_2b
    const-string v5, "JBsHGxY="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 430
    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_35

    .line 431
    const-string v5, "MwcHFxY="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 433
    :cond_35
    move-object/from16 v0, v45

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 434
    const-string v5, "MQsbBg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v45

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 435
    if-eqz v26, :cond_36

    .line 436
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 438
    :cond_36
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BgENBhweAGg6GgIcUBE3HAwAQ1A="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 418
    :catch_9
    move-exception v5

    .line 419
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    if-eqz v26, :cond_37

    .line 421
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 423
    :cond_37
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgsXUjofGjELDQZUIhUrCQZSHxEdKQsHSFk="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_38
    move-wide/from16 v20, v8

    .line 426
    goto/16 :goto_14

    .line 440
    :cond_39
    cmp-long v5, v20, v28

    if-eqz v5, :cond_3b

    .line 441
    if-eqz v26, :cond_3a

    .line 442
    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/utils/bf;->a(Z)V

    .line 444
    :cond_3a
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AwcPF1kDHT8LQxsKUBoqGkMXAQARJhoGFkNQ"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v28

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 448
    :cond_3b
    const/16 v5, 0x2000

    new-array v5, v5, [B
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-wide v8, v12

    move-wide/from16 v12, v18

    move-wide/from16 v18, v6

    .line 450
    :goto_15
    :try_start_2c
    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v17

    const/4 v6, -0x1

    move/from16 v0, v17

    if-eq v0, v6, :cond_40

    .line 451
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/netease/cloudmusic/service/download/b;->g:Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-eqz v6, :cond_3e

    .line 502
    :try_start_2d
    invoke-virtual {v15}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 504
    if-eqz v14, :cond_3c

    .line 505
    :try_start_2e
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    :cond_3c
    if-eqz v16, :cond_3d

    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 513
    :cond_3d
    :try_start_2f
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 547
    :goto_16
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 510
    :catch_a
    move-exception v5

    .line 511
    :try_start_30
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    .line 513
    :try_start_31
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_16

    :catchall_2
    move-exception v5

    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 456
    :cond_3e
    const/4 v6, 0x0

    :try_start_32
    move/from16 v0, v17

    invoke-virtual {v14, v5, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 465
    move/from16 v0, v17

    int-to-long v6, v0

    add-long/2addr v10, v6

    .line 466
    :try_start_33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 467
    sub-long v44, v10, v12

    const-wide/16 v46, 0x2000

    cmp-long v44, v44, v46

    if-lez v44, :cond_51

    sub-long v44, v6, v8

    const-wide/16 v46, 0x5dc

    cmp-long v44, v44, v46

    if-lez v44, :cond_51

    .line 468
    move-object/from16 v0, p0

    move-wide/from16 v1, v28

    invoke-direct {v0, v10, v11, v1, v2}, Lcom/netease/cloudmusic/service/download/b;->a(JJ)V

    move-wide v8, v10

    .line 472
    :goto_17
    move/from16 v0, v17

    int-to-long v12, v0

    add-long v12, v12, v18

    move-wide/from16 v18, v12

    move-wide v12, v8

    move-wide v8, v6

    .line 473
    goto :goto_15

    .line 457
    :catch_b
    move-exception v5

    .line 458
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 459
    if-eqz v5, :cond_3f

    const-string v6, "Nh4CERw="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 460
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x4

    const-string v7, "MhwKBhxQACpOABMaGBFlCxEAFgI="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 482
    :catch_c
    move-exception v5

    move-wide/from16 v6, v20

    move-object/from16 v48, v16

    move-wide/from16 v16, v10

    move-object v10, v15

    move-object/from16 v11, v48

    move/from16 v15, v22

    goto/16 :goto_e

    .line 462
    :cond_3f
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x5

    const-string v7, "MhwKBhxQACpOABMaGBFlCxEAFgI="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5

    .line 475
    :cond_40
    move-wide/from16 v0, v18

    long-to-double v6, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v38

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v6, v6, v18

    double-to-int v5, v6

    .line 476
    if-eqz v26, :cond_41

    .line 477
    move-wide/from16 v0, v42

    double-to-int v6, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v5}, Lcom/netease/cloudmusic/utils/bf;->a(II)V

    .line 479
    :cond_41
    const-string v6, "JgoN"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v18, "MRcTFw=="

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x1

    const-string v18, "IQEUHBUfFSE="

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x2

    const-string v18, "MBwP"

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x3

    aput-object v24, v7, v17

    const/16 v17, 0x4

    const-string v18, "IQEUHBUfFSE9ExccFA=="

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v7, v17

    const/16 v17, 0x5

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v17

    const/4 v5, 0x6

    const-string v17, "NwsQAhYeByA6Ch8c"

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v5

    const/4 v5, 0x7

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v5

    const/16 v5, 0x8

    const-string v17, "BgENBhweAGg6GgIc"

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v5

    const/16 v5, 0x9

    const-string v17, "BgENBhweAGg6GgIc"

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v40

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v5

    const/16 v5, 0xa

    const-string v17, "KQsNFQ0Y"

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v5

    const/16 v17, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "BgENBhweAGgiBhweBBw="

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v40

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "aQ=="

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v5, "BgENBhweAGg8AhweFQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_46

    const-string v5, "BgENBhweAGg8AhweFQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v40

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v18, "aQ=="

    invoke-static/range {v18 .. v18}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v28

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v17

    const/16 v5, 0xc

    const-string v17, "MgcFGw=="

    invoke-static/range {v17 .. v17}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v5

    const/16 v17, 0xd

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v5

    if-eqz v5, :cond_47

    const-string v5, "dA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_19
    aput-object v5, v7, v17

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 502
    :try_start_34
    invoke-virtual {v15}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 504
    if-eqz v14, :cond_42

    .line 505
    :try_start_35
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    :cond_42
    if-eqz v16, :cond_43

    .line 508
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileDescriptor;->sync()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    .line 513
    :cond_43
    :try_start_36
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 518
    :cond_44
    :goto_1a
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v35

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 519
    const-wide/16 v8, 0x0

    cmp-long v5, v20, v8

    if-lez v5, :cond_45

    cmp-long v5, v6, v20

    if-eqz v5, :cond_4e

    .line 520
    :cond_45
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    .line 521
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AQEUHBUfFSFOBRsVFVQpCw0VDRhUIBwRHQtKVA=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "aQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/netease/cloudmusic/service/download/c;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_4
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 479
    :cond_46
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_47
    :try_start_37
    const-string v5, "dQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_c
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    goto :goto_19

    .line 510
    :catch_d
    move-exception v5

    .line 511
    :try_start_38
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    .line 513
    :try_start_39
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_1a

    :catchall_3
    move-exception v5

    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_4
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 510
    :catch_e
    move-exception v5

    .line 511
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    .line 513
    :try_start_3b
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto/16 :goto_f

    :catchall_4
    move-exception v5

    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_4
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 492
    :cond_48
    const/4 v5, 0x3

    move/from16 v0, v18

    if-lt v0, v5, :cond_4b

    .line 493
    :try_start_3c
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/netease/cloudmusic/service/download/b;->a:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/netease/cloudmusic/service/download/e;->a(JIII)I

    .line 494
    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/netease/cloudmusic/service/download/b;->a(II)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 502
    :try_start_3d
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    .line 504
    if-eqz v14, :cond_49

    .line 505
    :try_start_3e
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    :cond_49
    if-eqz v11, :cond_4a

    .line 508
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    .line 513
    :cond_4a
    :try_start_3f
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 547
    :goto_1b
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 510
    :catch_f
    move-exception v5

    .line 511
    :try_start_40
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5

    .line 513
    :try_start_41
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_1b

    :catchall_5
    move-exception v5

    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_4
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 497
    :cond_4b
    :try_start_42
    const-string v5, "AQEUHBUfFSEkDBA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "IQEUHhYREGUIAhsVXFQ3CxcAAEo="

    invoke-static/range {v20 .. v20}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "aRsRHkM="

    invoke-static/range {v20 .. v20}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v20, 0x3

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 502
    :try_start_43
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_4
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    .line 504
    if-eqz v14, :cond_4c

    .line 505
    :try_start_44
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    :cond_4c
    if-eqz v11, :cond_4d

    .line 508
    invoke-virtual {v11}, Ljava/io/FileDescriptor;->sync()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_10
    .catchall {:try_start_44 .. :try_end_44} :catchall_6

    .line 513
    :cond_4d
    :try_start_45
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_45} :catch_4
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    :goto_1c
    move-wide/from16 v20, v6

    move/from16 v25, v18

    move v14, v15

    move-wide/from16 v18, v12

    move-wide v12, v8

    goto/16 :goto_b

    .line 510
    :catch_10
    move-exception v5

    .line 511
    :try_start_46
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6

    .line 513
    :try_start_47
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_1c

    :catchall_6
    move-exception v5

    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v5
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_47} :catch_4
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    .line 510
    :catch_11
    move-exception v6

    .line 511
    :try_start_48
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_7

    .line 513
    :try_start_49
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto/16 :goto_13

    :catchall_7
    move-exception v5

    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v5

    .line 523
    :cond_4e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/netease/cloudmusic/service/download/b;->b:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4f

    invoke-virtual/range {v33 .. v33}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v5

    if-nez v5, :cond_4f

    .line 524
    invoke-static/range {v35 .. v35}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 525
    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    .line 526
    invoke-virtual/range {v36 .. v36}, Ljava/io/File;->delete()Z

    .line 527
    new-instance v6, Lcom/netease/cloudmusic/service/download/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AQEUHBUfFSFOBRsVFVQoClZSHAIGKhxZUg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "aQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/netease/cloudmusic/service/download/c;-><init>(Ljava/lang/String;)V

    throw v6

    .line 530
    :cond_4f
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2, v5}, Lcom/netease/cloudmusic/service/download/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_49} :catch_4
    .catchall {:try_start_49 .. :try_end_49} :catchall_0

    move-result v5

    if-eqz v5, :cond_50

    .line 547
    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_2

    .line 533
    :cond_50
    :try_start_4a
    new-instance v5, Lcom/netease/cloudmusic/service/download/c;

    const/4 v6, 0x4

    const-string v7, "CAEVF1kTFSYGBlIfGRggTgUTEBwRIQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/c;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_4
    .catchall {:try_start_4a .. :try_end_4a} :catchall_0

    .line 547
    :catchall_8
    move-exception v4

    move-object/from16 v23, v6

    goto/16 :goto_6

    :catchall_9
    move-exception v4

    move-object/from16 v23, v5

    goto/16 :goto_6

    :catchall_a
    move-exception v4

    move-object/from16 v23, v11

    goto/16 :goto_6

    .line 535
    :catch_12
    move-exception v10

    move-object v11, v6

    move-object/from16 v6, v17

    goto/16 :goto_5

    :catch_13
    move-exception v10

    move-object v11, v5

    move-object/from16 v6, v17

    goto/16 :goto_5

    :catch_14
    move-exception v10

    move-object/from16 v11, v23

    move-object v6, v5

    goto/16 :goto_5

    .line 502
    :catchall_b
    move-exception v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object v14, v6

    goto/16 :goto_12

    :catchall_c
    move-exception v5

    move-object/from16 v16, v8

    move-object v14, v6

    goto/16 :goto_12

    :catchall_d
    move-exception v5

    move-object/from16 v16, v8

    goto/16 :goto_12

    :catchall_e
    move-exception v5

    move-object/from16 v16, v8

    move-object v14, v6

    goto/16 :goto_12

    :catchall_f
    move-exception v5

    move-object v15, v10

    move-object/from16 v16, v11

    goto/16 :goto_12

    .line 482
    :catch_15
    move-exception v5

    move-object v10, v7

    move-object v11, v8

    move v15, v14

    move-wide v8, v12

    move-object v14, v6

    move-wide/from16 v6, v20

    move-wide/from16 v12, v18

    goto/16 :goto_e

    :catch_16
    move-exception v5

    move-object v10, v15

    move-object v11, v8

    move-wide v8, v12

    move v15, v14

    move-wide/from16 v12, v18

    move-object v14, v6

    move-wide/from16 v6, v20

    goto/16 :goto_e

    :catch_17
    move-exception v5

    move-object v10, v15

    move-object v11, v8

    move-object v14, v6

    move-wide v8, v12

    move-wide/from16 v6, v20

    move/from16 v15, v22

    move-wide/from16 v12, v18

    goto/16 :goto_e

    :catch_18
    move-exception v5

    move-object v14, v6

    move-wide/from16 v16, v10

    move-object v10, v15

    move-wide/from16 v6, v20

    move-object v11, v8

    move-wide v8, v12

    move/from16 v15, v22

    move-wide/from16 v12, v18

    goto/16 :goto_e

    :catch_19
    move-exception v5

    move-wide/from16 v6, v20

    move-wide/from16 v16, v10

    move-object v10, v15

    move-object v11, v8

    move-wide v8, v12

    move/from16 v15, v22

    move-wide/from16 v12, v18

    goto/16 :goto_e

    .line 362
    :catch_1a
    move-exception v5

    move-object v6, v14

    goto/16 :goto_10

    :cond_51
    move-wide v6, v8

    move-wide v8, v12

    goto/16 :goto_17

    :cond_52
    move-wide/from16 v10, v16

    move/from16 v17, v5

    goto/16 :goto_d

    :cond_53
    move-object/from16 v26, v6

    move-wide/from16 v28, v9

    move/from16 v8, v20

    move-object/from16 v27, v21

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    goto/16 :goto_7

    :cond_54
    move-object/from16 v23, v6

    goto/16 :goto_0
.end method
