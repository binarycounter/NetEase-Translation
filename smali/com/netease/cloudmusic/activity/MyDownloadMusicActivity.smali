.class public Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/netease/cloudmusic/fragment/fa;


# static fields
.field public static final a:Ljava/lang/String; = "fragment_index_key"

.field public static final d:Ljava/lang/String; = "musicId"

.field private static final e:I = 0x44

.field private static final f:I = 0x45

.field private static final g:I = 0x3


# instance fields
.field private h:Lcom/viewpagerindicator/TabPageIndicator;

.field private i:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private j:Lcom/actionbarsherlock/view/ActionMode$Callback;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 81
    new-instance v0, Lcom/netease/cloudmusic/activity/je;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/je;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/actionbarsherlock/view/ActionMode$Callback;

    .line 119
    new-instance v0, Lcom/netease/cloudmusic/activity/jf;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/jf;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->k:Landroid/content/BroadcastReceiver;

    .line 145
    new-instance v0, Lcom/netease/cloudmusic/activity/jg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/jg;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l:Landroid/content/BroadcastReceiver;

    .line 502
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)Lcom/netease/cloudmusic/fragment/du;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n()Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/du;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->d(I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 490
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 491
    const-string v1, "fragment_index_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 496
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 498
    const-string v1, "musicId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method public static b(I)V
    .locals 24

    .prologue
    .line 281
    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_1

    sget-object v4, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    move-object v5, v4

    .line 282
    :goto_0
    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_2

    const-string v4, "downloadDirectoryMusicLastModifyTime"

    move-object v6, v4

    .line 283
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 284
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v12, v8

    if-lez v4, :cond_0

    .line 285
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    .line 286
    if-nez v11, :cond_3

    .line 446
    :cond_0
    :goto_2
    return-void

    .line 281
    :cond_1
    sget-object v4, Lcom/netease/cloudmusic/k;->B:Ljava/lang/String;

    move-object v5, v4

    goto :goto_0

    .line 282
    :cond_2
    const-string v4, "downloadDirectoryDjLastModifyTime"

    move-object v6, v4

    goto :goto_1

    .line 289
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    array-length v7, v11

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_4

    aget-object v8, v11, v4

    .line 291
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 293
    :cond_4
    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/service/download/d;->f(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    move-object v10, v4

    .line 294
    :goto_4
    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :goto_5
    array-length v14, v11

    const/4 v5, 0x0

    move v7, v5

    :goto_6
    if-ge v7, v14, :cond_19

    aget-object v15, v11, v7

    .line 296
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 295
    :cond_5
    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_6

    .line 293
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/service/download/d;->g(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    .line 294
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 300
    :cond_8
    :try_start_0
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v16

    .line 301
    if-eqz v16, :cond_5

    .line 304
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->h()[B

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a([B)Lorg/json/JSONObject;

    move-result-object v17

    .line 305
    if-eqz v17, :cond_5

    .line 308
    const-string v5, "music"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 310
    const/4 v8, 0x1

    move/from16 v0, p0

    if-ne v0, v8, :cond_f

    .line 311
    if-eqz v5, :cond_5

    .line 314
    new-instance v18, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTrackCd(Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->c()I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTrackNo(I)V

    .line 317
    const-string v5, "musicId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 318
    const-string v5, "musicName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "musicName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 319
    new-instance v19, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct/range {v19 .. v19}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 320
    const-string v5, "artist"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 321
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    :goto_9
    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 322
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 323
    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v19, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct/range {v19 .. v19}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    .line 325
    const-string v5, "albumId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 326
    const-string v5, "album"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 328
    const-string v5, "albumPicDocId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 329
    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 330
    invoke-virtual/range {v18 .. v19}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 331
    const-string v5, "mvId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 332
    const-string v5, "mp3DocId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 333
    const-string v5, "bitrate"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 334
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v5, v0

    int-to-long v0, v5

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 335
    const-string v5, "duration"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 336
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 339
    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 340
    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 341
    const-string v5, "alias"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    .line 342
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const/4 v5, 0x0

    :goto_c
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v22

    move/from16 v0, v22

    if-ge v5, v0, :cond_d

    .line 344
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 318
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    .line 321
    :cond_a
    const-wide/16 v8, 0x0

    goto/16 :goto_9

    .line 322
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->f()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    .line 327
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_b

    .line 346
    :cond_d
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlias(Ljava/util/List;)V

    .line 347
    new-instance v5, Lcom/netease/cloudmusic/meta/SongFile;

    const-string v20, "mp3DocId"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v22, "bitrate"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    move-wide/from16 v0, v20

    move/from16 v2, v17

    move/from16 v3, v22

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;-><init>(JII)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 348
    const/4 v5, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    .line 349
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTime(J)V

    .line 351
    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    if-lez v5, :cond_e

    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    if-nez v5, :cond_e

    .line 352
    new-instance v5, Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 353
    const/4 v5, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicType(I)V

    .line 354
    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v15

    invoke-virtual {v15}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->setCover(J)V

    .line 356
    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    :goto_d
    invoke-static {v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/aa;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 419
    invoke-virtual/range {v16 .. v16}, Lcom/netease/cloudmusic/utils/g;->i()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;[B)V

    goto/16 :goto_7

    .line 421
    :catch_0
    move-exception v5

    goto/16 :goto_7

    .line 358
    :cond_f
    if-nez v5, :cond_5

    .line 361
    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 362
    const-string v8, "programId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 363
    const-string v8, "programName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setName(Ljava/lang/String;)V

    .line 364
    new-instance v8, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v8}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 365
    const-string v9, "djId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 366
    const-string v9, "djName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDj(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 368
    const-string v8, "brand"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setBrand(Ljava/lang/String;)V

    .line 369
    const-string v8, "serial"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setSerial(I)V

    .line 370
    new-instance v18, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct/range {v18 .. v18}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 371
    const-string v8, "mainMusic"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 372
    const-string v8, "musicId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 373
    const-string v8, "mp3DocId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 374
    const-string v8, "bitrate"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 375
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    int-to-long v8, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 376
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 377
    const-string v8, "albumPicDocId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 378
    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 379
    const-string v20, "duration"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDuration(J)V

    .line 381
    const-string v20, "radioId"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_13

    .line 382
    new-instance v20, Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/Radio;-><init>()V

    .line 383
    const-string v21, "radioId"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setRadioId(J)V

    .line 384
    const-string v21, "radioName"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_10

    .line 385
    const-string v21, "radioName"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 387
    :cond_10
    const-string v21, "radioCategory"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_11

    .line 388
    const-string v21, "radioCategory"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/netease/cloudmusic/meta/Radio;->setCategory(Ljava/lang/String;)V

    .line 390
    :cond_11
    const-string v21, "radioCategoryId"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_12

    .line 391
    const-string v21, "radioCategoryId"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setCategoryId(J)V

    .line 393
    :cond_12
    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 395
    :cond_13
    const-string v20, "createTime"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_14

    .line 396
    const-string v20, "createTime"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCreateTime(J)V

    .line 398
    :cond_14
    const-string v20, "introduction"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_15

    .line 399
    const-string v20, "introduction"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setIntroduction(Ljava/lang/String;)V

    .line 401
    :cond_15
    const-string v17, "hMusic"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_16

    .line 402
    const-string v17, "hMusic"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 404
    :cond_16
    const-string v17, "mMusic"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_17

    .line 405
    const-string v17, "mMusic"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 407
    :cond_17
    const-string v17, "lMusic"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_18

    .line 408
    const-string v17, "lMusic"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 411
    :cond_18
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 413
    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 414
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setTime(J)V

    .line 415
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_d

    .line 422
    :catch_1
    move-exception v5

    .line 423
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 427
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1d

    .line 428
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v5

    move/from16 v0, p0

    invoke-virtual {v5, v4, v0}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/ArrayList;I)V

    .line 429
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 431
    const/4 v4, 0x1

    move/from16 v0, p0

    if-ne v0, v4, :cond_1b

    .line 432
    new-instance v9, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-object v4, v5

    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    move/from16 v0, p0

    invoke-direct {v9, v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    :goto_f
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->I()Ljava/util/Set;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    instance-of v4, v5, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v4, :cond_1a

    .line 437
    check-cast v5, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 438
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v10

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v4, v5, v9, v10}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    goto :goto_e

    .line 434
    :cond_1b
    new-instance v9, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-object v4, v5

    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v10

    move/from16 v0, p0

    invoke-direct {v9, v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 441
    :cond_1c
    const/4 v4, 0x2

    invoke-static {v4, v7}, Lcom/netease/cloudmusic/service/download/d;->a(ILjava/util/HashSet;)V

    .line 442
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    sget-object v7, Lcom/netease/cloudmusic/aj;->x:Ljava/lang/String;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 444
    :cond_1d
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_2
.end method

.method private d(I)Lcom/netease/cloudmusic/fragment/du;
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427584:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/du;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 202
    return-void
.end method

.method private n()Lcom/netease/cloudmusic/fragment/du;
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427584:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/du;

    return-object v0
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadDoneMusicDownloadRecover"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadDoneMusicDownloadRecover"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-static {p1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->b(I)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 3

    .prologue
    .line 251
    const-wide/16 v0, -0x3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 252
    const-wide/16 p3, 0x0

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->d(I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/du;->a(J)V

    .line 258
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 262
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Z)V

    .line 263
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n()Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/du;->a(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x2

    const v2, 0x7f0c0490

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 486
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->m()V

    .line 207
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0b00fe

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 164
    const v0, 0x7f0c03d0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->setTitle(I)V

    .line 165
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->setContentView(I)V

    .line 166
    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    .line 167
    const v0, 0x7f0b0100

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/ji;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/activity/ji;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->i:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_index_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 176
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->m()V

    .line 178
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_queue_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_state_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 182
    const-string v0, "page"

    const v1, 0x7f0c0320

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "download"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadCheckKitkatDownloadDirectory"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadCheckKitkatDownloadDirectory"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const v0, 0x7f0b00fc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202e1

    const v2, 0x7f0202e2

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/jh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/jh;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    const v0, 0x7f0b00fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/n;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 198
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 232
    const/4 v0, 0x0

    const/16 v1, 0x44

    const/16 v2, 0xb

    const v3, 0x7f0c03d7

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 233
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 224
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 226
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 227
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 228
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 211
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 212
    const-string v0, "musicId"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 213
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427584:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->h:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 217
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/DownloadedMusicFragment;->b(J)V

    .line 220
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 238
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    .line 239
    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    .line 240
    const-string v0, "d141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n()Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/actionbarsherlock/view/ActionMode$Callback;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/fragment/du;->a(Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 246
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 467
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 474
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 475
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->d(I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    .line 477
    invoke-interface {v1}, Lcom/netease/cloudmusic/fragment/du;->b()V

    .line 474
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_1
    if-nez p1, :cond_2

    const-string v0, "d1461"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 481
    return-void

    .line 480
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string v0, "d1462"

    goto :goto_1

    :cond_3
    const-string v0, "d1463"

    goto :goto_1
.end method
