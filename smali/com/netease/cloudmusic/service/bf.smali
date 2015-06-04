.class Lcom/netease/cloudmusic/service/bf;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3695
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3696
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 3690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 3697
    return-void
.end method

.method private varargs b([Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 3710
    aget-object v0, p1, v9

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 3712
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->a(J)J

    move-result-wide v2

    .line 3713
    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    .line 3714
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/f/n;->e(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v8

    .line 3715
    if-eqz v8, :cond_0

    .line 3716
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 3719
    :cond_0
    :goto_0
    if-nez v8, :cond_1

    .line 3720
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3721
    if-eqz v0, :cond_1

    .line 3722
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v8

    .line 3723
    if-eqz v8, :cond_1

    .line 3724
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 3728
    :cond_1
    if-eqz v8, :cond_2

    .line 3729
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 3730
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 3731
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setArtists(Ljava/util/List;)V

    .line 3732
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 3733
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;[Ljava/lang/String;)V

    .line 3771
    :goto_1
    return-object v8

    .line 3736
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v8, v1

    .line 3737
    goto :goto_1

    .line 3740
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3742
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3743
    const-string v3, "title"

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3744
    const-string v3, "artist"

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3745
    const-string v3, "duration"

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3746
    const-string v3, "persistId"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3747
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3754
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Z)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3759
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 3760
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 3761
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 3762
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 3763
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setArtists(Ljava/util/List;)V

    .line 3764
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 3765
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 3766
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/f/n;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 3767
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3748
    :catch_0
    move-exception v0

    .line 3749
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v8, v1

    .line 3750
    goto/16 :goto_1

    .line 3755
    :catch_1
    move-exception v0

    .line 3756
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v1

    .line 3757
    goto/16 :goto_1

    .line 3770
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    .line 3771
    goto/16 :goto_1

    :cond_6
    move-object v8, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 2

    .prologue
    .line 3701
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/bf;->b([Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 3702
    if-eqz v0, :cond_0

    .line 3703
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/aa;->e(Ljava/lang/String;)V

    .line 3704
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/aa;->e(Ljava/lang/String;)V

    .line 3706
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3777
    if-eqz p1, :cond_1

    .line 3778
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3779
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/bl;->g:J

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/service/bl;->o:I

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3780
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    .line 3781
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->m:Ljava/lang/String;

    .line 3782
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/service/bl;->k:J

    .line 3783
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    .line 3785
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0xc

    invoke-static {v0, v1, v4, v4, p1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3789
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3689
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bf;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    return-void
.end method

.method public b()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 3692
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bf;->b:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3689
    check-cast p1, [Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bf;->a([Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method
