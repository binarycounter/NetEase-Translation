.class public Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/aq;


# instance fields
.field private a:Landroid/view/View;

.field private g:I

.field private n:I

.field private o:I

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 87
    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->g:I

    .line 88
    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n:I

    .line 89
    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->o:I

    .line 91
    new-instance v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->p:Landroid/content/BroadcastReceiver;

    .line 124
    new-instance v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$2;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->q:Landroid/content/BroadcastReceiver;

    .line 581
    return-void
.end method

.method private F()Lcom/netease/cloudmusic/fragment/al;
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/al;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)Lcom/netease/cloudmusic/fragment/al;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->F()Lcom/netease/cloudmusic/fragment/al;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/al;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n(I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 568
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 570
    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 572
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 577
    const-string v1, "KBsQGxovHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 579
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->g:I

    return p1
.end method

.method public static i(I)V
    .locals 28

    .prologue
    .line 288
    const-string v5, ""

    .line 289
    const-string v4, ""

    .line 290
    packed-switch p0, :pswitch_data_0

    move-object v6, v4

    move-object v4, v5

    .line 304
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 517
    :cond_0
    :goto_1
    return-void

    .line 292
    :pswitch_0
    sget-object v5, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    .line 293
    const-string v4, "IQEUHBUfFSEqCgAcEwAqHBo/DAMdJiICAQ09GyEHBQstGRkg"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v5

    .line 294
    goto :goto_0

    .line 296
    :pswitch_1
    sget-object v5, Lcom/netease/cloudmusic/b;->C:Ljava/lang/String;

    .line 297
    const-string v4, "IQEUHBUfFSEqCgAcEwAqHBo2EzwVNhouHR0ZEjw6Ch8c"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v5

    .line 298
    goto :goto_0

    .line 300
    :pswitch_2
    sget-object v5, Lcom/netease/cloudmusic/b;->D:Ljava/lang/String;

    .line 301
    const-string v4, "IQEUHBUfFSEqCgAcEwAqHBo/LzwVNhouHR0ZEjw6Ch8c"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v5

    goto :goto_0

    .line 308
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .line 309
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v12, v8

    if-lez v5, :cond_0

    .line 310
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    .line 311
    if-eqz v14, :cond_0

    .line 314
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 315
    array-length v5, v14

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v8, v14, v4

    .line 316
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 318
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v15

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 322
    packed-switch p0, :pswitch_data_1

    move-object v10, v4

    move-object v11, v5

    .line 336
    :goto_3
    if-eqz v10, :cond_0

    .line 340
    array-length v0, v14

    move/from16 v17, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_4
    move/from16 v0, v17

    if-ge v7, v0, :cond_1b

    aget-object v18, v14, v7

    .line 341
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 340
    :cond_3
    :goto_5
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_4

    .line 324
    :pswitch_3
    invoke-virtual {v15, v7}, Lcom/netease/cloudmusic/service/download/e;->e(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    .line 325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    move-object v11, v5

    .line 326
    goto :goto_3

    .line 328
    :pswitch_4
    invoke-virtual {v15, v7}, Lcom/netease/cloudmusic/service/download/e;->f(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    move-object v11, v5

    .line 330
    goto :goto_3

    .line 332
    :pswitch_5
    invoke-virtual {v15, v7}, Lcom/netease/cloudmusic/service/download/e;->g(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    move-object v11, v5

    goto :goto_3

    .line 345
    :cond_4
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/AudioMetaReader;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;

    move-result-object v4

    .line 346
    if-eqz v4, :cond_3

    .line 349
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v19

    .line 350
    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->f()[B

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a([B)[Ljava/lang/Object;

    move-result-object v5

    .line 351
    if-eqz v5, :cond_3

    .line 354
    const/4 v4, 0x1

    aget-object v4, v5, v4

    check-cast v4, Lorg/json/JSONObject;

    .line 355
    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v0, p0

    if-ne v5, v0, :cond_3

    .line 358
    const-wide/16 v8, 0x0

    .line 359
    const/4 v5, 0x1

    move/from16 v0, p0

    if-ne v0, v5, :cond_d

    .line 360
    new-instance v20, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 361
    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTrackCd(Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->b()I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTrackNo(I)V

    .line 363
    const-string v5, "KBsQGxo5EA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 364
    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 365
    const-string v5, "KBsQGxo+FSgL"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->c()Ljava/lang/String;

    move-result-object v5

    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 366
    new-instance v21, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct/range {v21 .. v21}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 367
    const-string v5, "JBwXGwoE"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 368
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 369
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 370
    :goto_7
    if-eqz v5, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    :goto_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 371
    if-eqz v5, :cond_b

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    new-instance v21, Lcom/netease/cloudmusic/meta/Album;

    invoke-direct/range {v21 .. v21}, Lcom/netease/cloudmusic/meta/Album;-><init>()V

    .line 374
    const-string v5, "JAIBBxQ5EA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 375
    const-string v5, "JAIBBxQ="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_a
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 377
    const-string v5, "JAIBBxQgHSYqDBEwFA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 378
    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 379
    invoke-virtual/range {v20 .. v21}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 380
    const-string v5, "KBgqFg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 381
    const-string v5, "KB5QNhYTPSE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 382
    const-string v5, "JwcXABgEEQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 383
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 384
    const-string v5, "IRsREw0ZGys="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 385
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 386
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 388
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 389
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v24

    move-object/from16 v0, v20

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 390
    const-string v5, "JAIKEwo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 391
    if-eqz v5, :cond_5

    .line 392
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlias(Ljava/util/List;)V

    .line 394
    :cond_5
    const-string v5, "MRwCHAo+FSgLEA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 395
    if-eqz v5, :cond_6

    .line 396
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTransNames(Ljava/util/List;)V

    .line 398
    :cond_6
    new-instance v5, Lcom/netease/cloudmusic/meta/SongFile;

    const-string v24, "KB5QNhYTPSE="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v24

    const-string v26, "JwcXABgEEQ=="

    invoke-static/range {v26 .. v26}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    move-wide/from16 v0, v24

    move/from16 v2, v26

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/netease/cloudmusic/meta/SongFile;-><init>(JII)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 399
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    .line 400
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTime(J)V

    .line 402
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v24, 0x0

    cmp-long v4, v4, v24

    if-lez v4, :cond_7

    invoke-virtual/range {v21 .. v21}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    const-wide/16 v24, 0x0

    cmp-long v4, v4, v24

    if-nez v4, :cond_7

    .line 403
    new-instance v4, Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 404
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicType(I)V

    .line 405
    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->setCover(J)V

    .line 407
    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v4, v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide v4, v8

    .line 496
    :goto_b
    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 497
    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->g()[B

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-static {v4}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v8}, Lcom/netease/cloudmusic/utils/av;->a([BLjava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 498
    :catch_0
    move-exception v4

    .line 499
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 365
    :cond_8
    :try_start_1
    const-string v5, "KBsQGxo+FSgL"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    .line 369
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 370
    :cond_a
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    .line 371
    :cond_b
    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 376
    :cond_c
    invoke-virtual/range {v19 .. v19}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    .line 409
    :cond_d
    const/4 v5, 0x2

    move/from16 v0, p0

    if-ne v0, v5, :cond_19

    .line 410
    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 411
    const-string v8, "NRwMFQsRGQwK"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 412
    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 413
    const-string v8, "NRwMFQsRGQsPDhc="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setName(Ljava/lang/String;)V

    .line 414
    new-instance v8, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v8}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 415
    const-string v9, "IQQqFg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 416
    const-string v9, "IQQtExQV"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDj(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 418
    const-string v8, "JxwCHB0="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setBrand(Ljava/lang/String;)V

    .line 419
    const-string v8, "NgsRGxgc"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setSerial(I)V

    .line 420
    new-instance v22, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct/range {v22 .. v22}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 421
    const-string v8, "KA8KHDQFBywN"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v23

    .line 422
    const-string v8, "KBsQGxo5EA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 423
    const-string v8, "KB5QNhYTPSE="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 424
    const-string v8, "JwcXABgEEQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 425
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 426
    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 427
    const-string v8, "JAIBBxQgHSYqDBEwFA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 428
    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 429
    const-string v24, "IRsREw0ZGys="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDuration(J)V

    .line 431
    const-string v24, "Nw8HGxY5EA=="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_12

    .line 432
    new-instance v24, Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct/range {v24 .. v24}, Lcom/netease/cloudmusic/meta/Radio;-><init>()V

    .line 433
    const-string v25, "Nw8HGxY5EA=="

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setRadioId(J)V

    .line 434
    const-string v25, "Nw8HGxY+FSgL"

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_e

    .line 435
    const-string v25, "Nw8HGxY+FSgL"

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 437
    :cond_e
    const-string v25, "Nw8HGxYzFTELBB0LCQ=="

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_f

    .line 438
    const-string v25, "Nw8HGxYzFTELBB0LCQ=="

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/netease/cloudmusic/meta/Radio;->setCategory(Ljava/lang/String;)V

    .line 440
    :cond_f
    const-string v25, "Nw8HGxYzFTELBB0LCT0h"

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_10

    .line 441
    const-string v25, "Nw8HGxYzFTELBB0LCT0h"

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setCategoryId(J)V

    .line 443
    :cond_10
    const-string v25, "Nw8HGxY0ETYN"

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_11

    .line 444
    const-string v25, "Nw8HGxY0ETYN"

    invoke-static/range {v25 .. v25}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Lcom/netease/cloudmusic/meta/Radio;->setDesc(Ljava/lang/String;)V

    .line 446
    :cond_11
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 448
    :cond_12
    const-string v24, "JhwGEw0VICwDBg=="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_13

    .line 449
    const-string v24, "JhwGEw0VICwDBg=="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCreateTime(J)V

    .line 451
    :cond_13
    const-string v24, "NRwMFQsRGQELEBE="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_18

    .line 452
    const-string v24, "NRwMFQsRGQELEBE="

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setIntroduction(Ljava/lang/String;)V

    .line 458
    :cond_14
    :goto_c
    const-string v4, "LSMWARAT"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 459
    const-string v4, "LSMWARAT"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 461
    :cond_15
    const-string v4, "KCMWARAT"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 462
    const-string v4, "KCMWARAT"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 464
    :cond_16
    const-string v4, "KSMWARAT"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 465
    const-string v4, "KSMWARAT"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 468
    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 469
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 470
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 471
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setTime(J)V

    .line 472
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v4, v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide v4, v8

    .line 474
    goto/16 :goto_b

    .line 454
    :cond_18
    const-string v24, "LAAXABYUASYaCh0X"

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_14

    .line 455
    const-string v24, "LAAXABYUASYaCh0X"

    invoke-static/range {v24 .. v24}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setIntroduction(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 474
    :cond_19
    const/4 v5, 0x3

    move/from16 v0, p0

    if-ne v0, v5, :cond_1a

    .line 475
    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;-><init>()V

    .line 476
    const-string v8, "MQcXHhw="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setName(Ljava/lang/String;)V

    .line 477
    const-string v8, "KBgqFg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 478
    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setId(J)V

    .line 479
    const-string v8, "JBwXGwoEPSE="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setArtistId(J)V

    .line 480
    const-string v8, "JBwXGwoEOiQDBg=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setArtistName(Ljava/lang/String;)V

    .line 481
    const-string v8, "NQcAOx0="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 482
    invoke-virtual {v5, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setCoverId(J)V

    .line 483
    const-string v22, "NRsBJhAdEQ=="

    invoke-static/range {v22 .. v22}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setPublishTime(Ljava/lang/String;)V

    .line 484
    const-string v22, "JwcXABgEEQ=="

    invoke-static/range {v22 .. v22}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setCurrentBitrate(I)V

    .line 485
    const-string v22, "IRsREw0ZGys="

    invoke-static/range {v22 .. v22}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setDuration(I)V

    .line 486
    const-string v22, "JxwKFx85GjEcDA=="

    invoke-static/range {v22 .. v22}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setBriefDesc(Ljava/lang/String;)V

    .line 487
    const-string v22, "IQsXExAcPSsaER0="

    invoke-static/range {v22 .. v22}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setDesc(Ljava/lang/String;)V

    .line 488
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setFileName(Ljava/lang/String;)V

    .line 489
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setFilePath(Ljava/lang/String;)V

    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setCurrentFileSize(J)V

    .line 491
    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setState(I)V

    .line 492
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->setTime(J)V

    .line 493
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v4, v0, v1, v2}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1a
    move-wide v4, v8

    goto/16 :goto_b

    .line 503
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 504
    move/from16 v0, p0

    invoke-virtual {v15, v10, v0}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/ArrayList;I)V

    .line 505
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Lcom/netease/cloudmusic/service/download/e;->a(ILjava/util/HashSet;)V

    .line 507
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 508
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->I()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    instance-of v7, v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v7, :cond_1c

    .line 509
    check-cast v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 510
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v7, v4, v8, v9}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    goto :goto_d

    .line 513
    :cond_1d
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    sget-object v7, Lcom/netease/cloudmusic/d;->B:Ljava/lang/String;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 515
    :cond_1e
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 322
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private n(I)Lcom/netease/cloudmusic/fragment/al;
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/al;

    return-object v0
.end method


# virtual methods
.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n(I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/fragment/an;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lcom/netease/cloudmusic/fragment/an;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/an;->a(JIJ)V

    .line 253
    :cond_0
    return-void
.end method

.method protected a(JJ)V
    .locals 3

    .prologue
    .line 257
    const-wide/16 v0, -0x3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 258
    const-wide/16 p3, 0x0

    .line 260
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n(I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-interface {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/al;->a(J)V

    .line 264
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Z)V

    .line 270
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->F()Lcom/netease/cloudmusic/fragment/al;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/al;->a(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQU9GTg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    return-object v0
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HNhYeEQgbEBsaNBsyAA8dGBQmIA0MBBwC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HNhYeEQgbEBsaNBsyAA8dGBQmIA0MBBwC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {p1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->i(I)V

    goto :goto_0
.end method

.method public j(I)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 542
    const v0, 0x7f0701fc

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 544
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 545
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 546
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->k:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 548
    return-void
.end method

.method public k(I)V
    .locals 3

    .prologue
    .line 552
    iget v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n:I

    .line 553
    iget v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->o:I

    .line 554
    iget v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->o:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n:I

    if-lez v0, :cond_2

    .line 555
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 556
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n(I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_0

    .line 558
    iget v2, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n:I

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/fragment/al;->b(I)V

    .line 555
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    const-string v1, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 565
    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    const/16 v0, 0x2720

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 239
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n(I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_0

    .line 241
    invoke-interface {v2, v1}, Lcom/netease/cloudmusic/fragment/al;->b(I)V

    .line 238
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0e01ad

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->setContentView(I)V

    .line 142
    const v0, 0x7f0701e8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->setTitle(I)V

    .line 144
    const v0, 0x7f0e0014

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a:Landroid/view/View;

    .line 145
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    const v0, 0x7f0e01ae

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 149
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a([Ljava/lang/String;)V

    .line 150
    const v0, 0x7f0e0326

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/activity/bg;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/bg;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->Y()V

    .line 153
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l(I)V

    .line 155
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 158
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702f2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IQEUHBUfFSE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HMREVFy4lCgYSEQABARQcFR8VISoKABwTACocGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HMREVFy4lCgYSEQABARQcFR8VISoKABwTACocGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const v0, 0x7f0e01ab

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    const v2, 0x7f0202c5

    invoke-static {p0, v1, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$3;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v0, 0x7f0e01ac

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const v0, 0x7f0706ad

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 210
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 201
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onDestroy()V

    .line 203
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 177
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->setIntent(Landroid/content/Intent;)V

    .line 179
    const-string v0, "KBsQGxovHSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 180
    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/an;

    .line 182
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l(I)V

    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/an;->b(J)V

    .line 187
    :cond_0
    const-string v0, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->m:I

    .line 188
    iget v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->m:I

    if-ltz v0, :cond_1

    .line 189
    iget v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->l(I)V

    .line 191
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 215
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const-string v0, "IV9XREhF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/afollestad/materialdialogs/g;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v1, Lcom/netease/cloudmusic/ui/a/b;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v2, Lcom/netease/cloudmusic/ui/a/f;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0201e6

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;->a(I)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v2

    const v3, 0x7f0706af

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;->b(I)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 220
    new-instance v2, Lcom/netease/cloudmusic/ui/a/f;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0201f8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;->a(I)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v2

    const v3, 0x7f0706ae

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/a/f;->b(I)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    .line 221
    iget v2, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/a/b;->a(Ljava/lang/Integer;)V

    .line 222
    new-instance v2, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$4;-><init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    .line 230
    const v1, 0x7f07062a

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/aa;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    .line 232
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 230
    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 529
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 530
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 531
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->n(I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    .line 533
    invoke-interface {v1}, Lcom/netease/cloudmusic/fragment/al;->a()V

    .line 530
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->invalidateOptionsMenu()V

    .line 537
    if-nez p1, :cond_2

    const-string v0, "IV9XREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 538
    return-void

    .line 537
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string v0, "IV9XREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string v0, "IV9XRE1Q"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "IV9XREo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
