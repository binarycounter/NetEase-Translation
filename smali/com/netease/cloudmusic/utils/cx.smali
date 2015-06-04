.class public Lcom/netease/cloudmusic/utils/cx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;
    .locals 6

    .prologue
    .line 322
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    new-instance v2, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 324
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 325
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 326
    const-string v0, "trackNum"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 327
    const-string v0, "trackUpdateTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackUpdateTime(J)V

    .line 328
    const-string v0, "trackNumberUpdateTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackNumberUpdateTime(J)V

    .line 329
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 330
    const-string v3, "creatorName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 332
    const-string v0, "coverUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-string v0, "coverUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 336
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 339
    :cond_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 340
    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    .line 341
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setSubscribed(Ljava/lang/Boolean;)V

    .line 343
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 344
    const-string v2, "progress"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 345
    const-string v2, "order"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setOrder(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 350
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 355
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    .line 356
    const-string v2, "version_update"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 357
    const-string v3, "migrate_theme_resources_suc"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    :goto_0
    return-void

    .line 360
    :cond_0
    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 361
    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->a()I

    move-result v4

    .line 362
    if-lt v4, v5, :cond_1

    if-gt v4, v6, :cond_1

    .line 363
    invoke-static {v4, v1}, Lcom/netease/cloudmusic/utils/cx;->a(ILandroid/content/Context;)V

    .line 365
    :cond_1
    array-length v5, v3

    :goto_1
    if-ge v0, v5, :cond_3

    aget v6, v3, v0

    .line 366
    if-ne v6, v4, :cond_2

    .line 365
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_2
    invoke-static {v6, v1}, Lcom/netease/cloudmusic/utils/cx;->a(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 371
    :cond_3
    :try_start_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migrate_theme_resources_suc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 360
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private static a(ILandroid/content/Context;)V
    .locals 18

    .prologue
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 380
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    .line 382
    invoke-virtual {v9, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 383
    array-length v11, v10

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v11, :cond_4

    aget-object v1, v10, v6

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 385
    invoke-virtual {v9, v12}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 386
    array-length v14, v13

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v14, :cond_7

    aget-object v1, v13, v5

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v3, 0x0

    .line 391
    :try_start_1
    invoke-virtual {v9, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 392
    :try_start_2
    new-instance v15, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v16, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 394
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    const/16 v1, 0x2000

    :try_start_3
    new-array v1, v1, [B

    .line 397
    :goto_2
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v15, -0x1

    if-eq v3, v15, :cond_2

    .line 398
    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 400
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 401
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    if-eqz v3, :cond_0

    .line 404
    :try_start_5
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 406
    :cond_0
    if-eqz v2, :cond_1

    .line 407
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 386
    :cond_1
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 403
    :cond_2
    if-eqz v4, :cond_3

    .line 404
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 406
    :cond_3
    if-eqz v2, :cond_1

    .line 407
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 412
    :catch_1
    move-exception v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    :cond_4
    return-void

    .line 403
    :catchall_0
    move-exception v1

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_5

    .line 404
    :try_start_6
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 406
    :cond_5
    if-eqz v3, :cond_6

    .line 407
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 383
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    .line 403
    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_5

    .line 400
    :catch_2
    move-exception v1

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method

.method public static a(Lcom/netease/cloudmusic/activity/gj;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/activity/gj;)V

    .line 52
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cx;->e(Lcom/netease/cloudmusic/activity/gj;)V

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cx;->c(Lcom/netease/cloudmusic/activity/gj;)V

    .line 59
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cx;->d(Lcom/netease/cloudmusic/activity/gj;)V

    .line 62
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needUpgradeDownloadImage"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/cx;->b(Lcom/netease/cloudmusic/activity/gj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/cz;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/cz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 312
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 313
    if-eqz v3, :cond_0

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 418
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 6

    .prologue
    .line 422
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/theme/k;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 425
    if-eqz v2, :cond_1

    .line 426
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 429
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, "theme_info"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 438
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/e;->f()Lcom/netease/cloudmusic/f/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/e;->g()Z

    .line 439
    return-void
.end method

.method public static b(Lcom/netease/cloudmusic/activity/gj;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needUpgradeDownloadImage"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-interface {p0, v6, v7}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 166
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    :cond_1
    invoke-interface {p0, v6, v7}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    if-nez v2, :cond_7

    .line 133
    invoke-interface {p0, v6, v7}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    move-wide v2, v0

    .line 137
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 138
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v6

    .line 139
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    .line 143
    const-string v1, "p1.music.126.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    const-string v1, "p1.music.126.net"

    const-string v6, "p2.music.126.net"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_4
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 150
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v9}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 155
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-static {v5}, Lcom/netease/cloudmusic/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v9}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 161
    :cond_6
    if-eqz p0, :cond_3

    .line 162
    invoke-interface {p0, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    goto/16 :goto_2

    .line 135
    :cond_7
    int-to-double v0, v2

    div-double v0, v6, v0

    move-wide v2, v0

    goto/16 :goto_1

    .line 145
    :cond_8
    const-string v1, "p2.music.126.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    const-string v1, "p2.music.126.net"

    const-string v6, "p1.music.126.net"

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 165
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needUpgradeDownloadImage"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_a
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 442
    invoke-static {}, Lcom/netease/cloudmusic/utils/cx;->d()V

    .line 443
    return-void
.end method

.method private static c(Lcom/netease/cloudmusic/activity/gj;)V
    .locals 14

    .prologue
    .line 70
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    .line 73
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "migratePlaylist"

    const-string v1, "no user data exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-interface {p0, v0, v1}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    .line 79
    new-instance v0, Ljava/io/File;

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    array-length v0, v6

    if-nez v0, :cond_3

    .line 81
    :cond_2
    const-string v0, "migratePlaylist"

    const-string v1, "no pl data exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-interface {p0, v0, v1}, Lcom/netease/cloudmusic/activity/gj;->a(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-interface {p0, v0, v1}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    goto :goto_0

    .line 90
    :cond_3
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    array-length v0, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    int-to-double v0, v0

    div-double v8, v2, v0

    .line 91
    array-length v7, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_0

    aget-object v0, v6, v3

    .line 93
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 94
    if-eqz v0, :cond_6

    .line 95
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 97
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 98
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lcom/netease/cloudmusic/meta/MusicInfo;->setVersion(I)V

    .line 99
    new-instance v11, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-direct {v11}, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;-><init>()V

    .line 100
    iput v2, v11, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 101
    const/4 v12, 0x1

    iput v12, v11, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->version:I

    .line 102
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 90
    :cond_4
    array-length v0, v6

    goto :goto_1

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 105
    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 106
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/PlayList;ZJ)V

    .line 110
    :goto_4
    const-string v0, "migratePlaylist"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delta : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :goto_5
    invoke-interface {p0, v8, v9}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 91
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 108
    :cond_6
    :try_start_3
    const-string v0, "migratePlaylist"

    const-string v1, "pl null "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5
.end method

.method private static d()V
    .locals 7

    .prologue
    .line 446
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 447
    if-eqz v1, :cond_4

    .line 448
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 449
    new-instance v2, Lcom/netease/cloudmusic/utils/da;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/da;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 457
    const-class v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 458
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 459
    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 461
    :cond_1
    if-eqz v0, :cond_0

    .line 462
    const-string v4, "play history"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tran form data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 467
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/f/n;->c(Ljava/util/List;)Z

    move-result v0

    .line 468
    if-eqz v0, :cond_4

    .line 469
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 470
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 469
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->J:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 479
    :cond_4
    return-void
.end method

.method private static d(Lcom/netease/cloudmusic/activity/gj;)V
    .locals 14

    .prologue
    .line 172
    invoke-static {}, Lcom/netease/cloudmusic/f/o;->a()Lcom/netease/cloudmusic/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/o;->e()Ljava/util/HashSet;

    move-result-object v5

    .line 173
    invoke-static {}, Lcom/netease/cloudmusic/f/o;->a()Lcom/netease/cloudmusic/f/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/f/o;->a(Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v4

    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/f/o;->a()Lcom/netease/cloudmusic/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/o;->h()Ljava/util/HashMap;

    move-result-object v6

    .line 175
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    move-object v1, v0

    .line 178
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 181
    const-wide/16 v0, 0x0

    .line 182
    if-nez v2, :cond_4

    .line 183
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-interface {p0, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    move-wide v2, v0

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    const/4 v1, 0x1

    move v4, v1

    .line 198
    :goto_3
    if-eqz v4, :cond_7

    .line 199
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 207
    :cond_1
    :goto_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gez v1, :cond_2

    .line 208
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    if-nez v4, :cond_3

    .line 212
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/netease/cloudmusic/k;->c(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v1, v9, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 213
    if-eqz v1, :cond_8

    .line 214
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 215
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setArtists(Ljava/util/List;)V

    .line 216
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlbum(Lcom/netease/cloudmusic/meta/Album;)V

    .line 217
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlias()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlias(Ljava/util/List;)V

    .line 218
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 225
    :cond_3
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v0, v9, v4}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    .line 227
    invoke-interface {p0, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    goto/16 :goto_2

    .line 185
    :cond_4
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    int-to-double v2, v2

    div-double/2addr v0, v2

    move-wide v2, v0

    goto/16 :goto_1

    .line 191
    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v10, v11, v9}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 192
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string v9, "/netease/cloudmusic/Music/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    const-string v9, "/Android/data/com.netease.cloudmusic/files/Documents/Music/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 193
    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    .line 194
    const/4 v1, 0x1

    move v4, v1

    goto/16 :goto_3

    .line 201
    :cond_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 202
    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    goto/16 :goto_4

    .line 220
    :cond_8
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 221
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    goto/16 :goto_5

    .line 229
    :cond_9
    return-void

    :cond_a
    move v4, v1

    goto/16 :goto_3
.end method

.method private static e(Lcom/netease/cloudmusic/activity/gj;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 232
    const/4 v1, 0x5

    .line 234
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "playlist_cache_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cx;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    int-to-double v2, v1

    invoke-interface {p0, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 240
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/cx;->a(Ljava/io/File;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v8

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    .line 246
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    const-string v11, "cacheTime"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "9223372036854775807"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 250
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_2

    .line 254
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cx;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v11

    .line 257
    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 258
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 260
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v1

    .line 295
    :cond_5
    :goto_3
    if-lez v2, :cond_0

    .line 296
    int-to-double v0, v2

    invoke-interface {p0, v0, v1}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    goto :goto_0

    .line 263
    :cond_6
    :try_start_1
    new-instance v0, Lcom/netease/cloudmusic/utils/cy;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/cy;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-interface {p0, v10, v11}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 273
    const/4 v1, 0x4

    .line 274
    invoke-static {v4, v5, v3}, Lcom/netease/cloudmusic/utils/j;->a(JLjava/util/List;)V

    .line 275
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-interface {p0, v4, v5}, Lcom/netease/cloudmusic/activity/gj;->a(D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 279
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/cx;->a(Ljava/io/File;)V

    .line 281
    const-string v0, "account_record"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cx;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    const-string v1, "account_record"

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 284
    const-string v3, "phone_num"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 286
    const-string v4, "login_record"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "phone_num"

    .line 287
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 292
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
