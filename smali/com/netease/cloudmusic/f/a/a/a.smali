.class public Lcom/netease/cloudmusic/f/a/a/a;
.super Lcom/netease/cloudmusic/f/a/a;
.source "ProGuard"


# static fields
.field private static c:Lcom/netease/cloudmusic/f/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 1296
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1297
    const-string v0, "_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1298
    const-string v0, "dfs_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1299
    const-string v0, "bitrate"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1300
    const-string v0, "file_size"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1301
    const-string v1, "state"

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1302
    const-string v3, "time"

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1303
    const-string v1, "file_name"

    if-eqz p2, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    return-object v2

    :cond_0
    move-object v0, p1

    .line 1301
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getState()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1302
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v0

    goto :goto_1

    .line 1303
    :cond_2
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Lcom/netease/cloudmusic/meta/Program;Z)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 1308
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1309
    const-string v0, "_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1310
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    .line 1311
    const-string v0, "dfs_id"

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1312
    const-string v0, "main_track_id"

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1313
    const-string v0, "bitrate"

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1314
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 1316
    const-string v1, "dj_nickname"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v1, "dj_id"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1318
    const-string v0, "brand"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const-string v0, "serial"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1320
    const-string v0, "art"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCoverDocId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1321
    const-string v0, "duration"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1322
    const-string v0, "file_size"

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1323
    const-string v4, "time"

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1324
    const-string v1, "state"

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1325
    const-string v1, "file_name"

    if-eqz p2, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    const-string v1, "radio_id"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1329
    const-string v1, "radio_name"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    const-string v1, "radio_collect_count"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1331
    const-string v1, "radio_categary"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    const-string v1, "subscribed"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1334
    :cond_0
    const-string v0, "create_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1335
    const-string v0, "play_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1336
    const-string v0, "introduction"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    const-string v0, "comment_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1338
    const-string v0, "liked_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1339
    const-string v0, "thread_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1342
    const-string v1, "hfile"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_1
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1345
    const-string v1, "mfile"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    :cond_2
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1348
    const-string v1, "lfile"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    :cond_3
    const-string v0, "track_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1351
    const-string v0, "liked"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1352
    return-object v2

    :cond_4
    move-object v0, p1

    .line 1323
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getTime()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    .line 1324
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v0

    goto/16 :goto_1

    :cond_6
    move-object v0, p1

    .line 1325
    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method private a(Lcom/netease/cloudmusic/service/download/h;)V
    .locals 5

    .prologue
    .line 1280
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/download/h;->h()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 1281
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)V

    .line 1283
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 1284
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "download_track"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1285
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/download/i;)V
    .locals 5

    .prologue
    .line 1288
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/download/i;->h()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 1289
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/meta/Program;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "download_program"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1291
    return-void
.end method

.method private b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 5

    .prologue
    .line 1356
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 1358
    const-string v1, "id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1359
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 1360
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 1361
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 1363
    invoke-static {v0, p1}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/database/Cursor;)V

    .line 1365
    const-string v1, "dfs_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 1366
    const-string v1, "bitrate"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 1367
    const-string v1, "file_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 1368
    const-string v1, "state"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    .line 1369
    const-string v1, "time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTime(J)V

    .line 1370
    const-string v1, "file_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 1371
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 1373
    const-string v1, "extra_info"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 1375
    return-object v0
.end method

.method private c(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1379
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 1380
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 1381
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 1382
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentDocId(J)V

    .line 1383
    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 1384
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 1385
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 1386
    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 1387
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 1388
    const/4 v4, 0x4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1389
    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setName(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 1391
    new-instance v4, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 1392
    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1393
    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 1394
    const/4 v6, 0x6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1395
    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 1396
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v9, v6, v7, v5}, Lcom/netease/cloudmusic/meta/Artist;-><init>(JLjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDj(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 1398
    const/4 v5, 0x7

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setBrand(Ljava/lang/String;)V

    .line 1399
    const/16 v5, 0x8

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setSerial(I)V

    .line 1400
    const/16 v5, 0x9

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1401
    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 1402
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 1403
    const/16 v5, 0xa

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1404
    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setDuration(J)V

    .line 1405
    long-to-int v5, v6

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 1406
    const/16 v5, 0xb

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentfilesize(J)V

    .line 1407
    const/16 v5, 0xc

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setTime(J)V

    .line 1408
    const/16 v5, 0xd

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 1409
    const/16 v5, 0xe

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1410
    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 1412
    invoke-static {v5}, Lcom/netease/cloudmusic/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1413
    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 1414
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 1415
    new-instance v5, Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/Radio;-><init>()V

    .line 1416
    const/16 v6, 0xf

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/meta/Radio;->setRadioId(J)V

    .line 1417
    const/16 v6, 0x10

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 1418
    const/16 v6, 0x11

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 1419
    const/16 v6, 0x12

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/netease/cloudmusic/meta/Radio;->setCategory(Ljava/lang/String;)V

    .line 1420
    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/Radio;->setDj(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 1421
    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 1422
    const/16 v4, 0x13

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCreateTime(J)V

    .line 1423
    const/16 v4, 0x14

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setListenerCount(I)V

    .line 1424
    const/16 v4, 0x15

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setIntroduction(Ljava/lang/String;)V

    .line 1425
    const/16 v4, 0x16

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCommentCount(I)V

    .line 1426
    const/16 v4, 0x17

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setLikedCount(I)V

    .line 1427
    const/16 v4, 0x18

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setThreadId(Ljava/lang/String;)V

    .line 1428
    const/16 v4, 0x19

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setHMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 1429
    const/16 v4, 0x1a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 1430
    const/16 v4, 0x1b

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/meta/SongFile;->parseFromJson(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V

    .line 1431
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setTrackCount(I)V

    .line 1432
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 1433
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setLiked(Z)V

    .line 1434
    return-object v3

    :cond_0
    move v0, v2

    .line 1432
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1433
    goto :goto_1
.end method

.method private d(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1100
    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "state"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(JII)I

    move-result v0

    .line 1101
    if-gez v0, :cond_0

    .line 1102
    new-instance v0, Lcom/netease/cloudmusic/g/m;

    invoke-direct {v0}, Lcom/netease/cloudmusic/g/m;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    instance-of v1, v0, Lcom/netease/cloudmusic/g/m;

    if-nez v1, :cond_1

    .line 1112
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1116
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1105
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1107
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()Lcom/netease/cloudmusic/f/a/a/a;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/a;->c:Lcom/netease/cloudmusic/f/a/a/a;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/netease/cloudmusic/f/a/a/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/a/a/a;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/f/a/a/a;->c:Lcom/netease/cloudmusic/f/a/a/a;

    .line 68
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/a;->c:Lcom/netease/cloudmusic/f/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(IJLcom/netease/cloudmusic/meta/MusicInfo;)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1030
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1031
    const-string v0, "dfs_id"

    invoke-virtual {p4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1032
    const-string v0, "bitrate"

    invoke-virtual {p4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1033
    const-string v0, "file_size"

    invoke-virtual {p4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1034
    if-ne p1, v4, :cond_0

    const-string v0, "download_track"

    .line 1036
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1041
    :goto_1
    return v0

    .line 1034
    :cond_0
    const-string v0, "download_program"

    goto :goto_0

    .line 1037
    :catch_0
    move-exception v0

    .line 1038
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1039
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1041
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(JII)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 1045
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1046
    const-string v0, "state"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1047
    if-ne p3, v3, :cond_0

    const-string v0, "download_track"

    .line 1049
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1054
    :goto_1
    return v0

    .line 1047
    :cond_0
    const-string v0, "download_program"

    goto :goto_0

    .line 1050
    :catch_0
    move-exception v0

    .line 1051
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1052
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1054
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(JIILjava/lang/String;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 1058
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1059
    const-string v0, "state"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1060
    const-string v0, "file_name"

    invoke-virtual {v1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    if-ne p3, v3, :cond_0

    const-string v0, "download_track"

    .line 1063
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1068
    :goto_1
    return v0

    .line 1061
    :cond_0
    const-string v0, "download_program"

    goto :goto_0

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1068
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(JLjava/lang/String;)I
    .locals 9

    .prologue
    .line 1121
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1122
    const-string v1, "file_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "download_track"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1127
    :goto_0
    return v0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1127
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Program;)I
    .locals 10

    .prologue
    .line 1132
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1133
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 1134
    if-eqz v1, :cond_0

    .line 1135
    const-string v2, "radio_id"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1136
    const-string v2, "radio_name"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string v2, "radio_collect_count"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1138
    const-string v2, "radio_categary"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const-string v2, "subscribed"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1141
    :cond_0
    const-string v1, "create_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1142
    const-string v1, "play_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1143
    const-string v1, "introduction"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    const-string v1, "comment_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1145
    const-string v1, "liked_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1146
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 1149
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1150
    const-string v3, "hfile"

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1153
    const-string v3, "mfile"

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1156
    const-string v2, "lfile"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_3
    const-string v1, "track_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getTrackCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1159
    const-string v1, "liked"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1160
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getDJNickName()Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1162
    const-string v2, "dj_nickname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "download_program"

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1168
    :goto_0
    return v0

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1168
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/service/download/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1220
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 1223
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 1224
    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/service/download/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1231
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1238
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1226
    :cond_0
    :try_start_3
    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/service/download/i;)V

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1231
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    .line 1233
    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/gj;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;Z",
            "Lcom/netease/cloudmusic/activity/gj;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v4

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    invoke-interface {p3, v6, v7}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 87
    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)V

    .line 89
    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 90
    iget-object v6, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "download_track"

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v8, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 92
    invoke-interface {p3, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    const/4 v0, -0x1

    :goto_2
    return v0

    .line 83
    :cond_2
    int-to-double v2, v0

    div-double v2, v6, v2

    goto :goto_0

    .line 95
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public a(Landroid/content/Context;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/service/download/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 961
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 962
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " t1 INNER JOIN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "download_track"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " t2 ON t1."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=t2."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 964
    if-eqz p2, :cond_2

    const-string v1, " WHERE t2.state=0 OR t2.state=3"

    .line 966
    :goto_0
    iget-object v5, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 967
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 968
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v1

    .line 969
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 970
    const-string v6, "id"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    const-string v6, "type"

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 973
    const-string v1, "state"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1014
    :catch_0
    move-exception v1

    .line 1015
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1017
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1018
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1020
    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1024
    :cond_1
    :goto_3
    return-object v0

    .line 964
    :cond_2
    :try_start_3
    const-string v1, " WHERE t2.state<>2"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 977
    :cond_3
    :try_start_4
    const-string v6, "state"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    new-instance v5, Lcom/netease/cloudmusic/service/download/h;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6, p1}, Lcom/netease/cloudmusic/service/download/h;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;ILandroid/content/Context;)V

    .line 980
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/b;->b(J)V

    .line 981
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1017
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1018
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1020
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1021
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 983
    :cond_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 984
    if-eqz p2, :cond_7

    const-string v1, " WHERE state=0 OR state=3"

    .line 985
    :goto_5
    iget-object v5, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM download_program"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 986
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 987
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->c(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v1

    .line 988
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 989
    const-string v6, "id"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    const-string v6, "type"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 992
    const-string v1, "state"

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 984
    :cond_7
    const-string v1, " WHERE state<>2"

    goto :goto_5

    .line 996
    :cond_8
    const-string v6, "state"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    new-instance v5, Lcom/netease/cloudmusic/service/download/i;

    invoke-direct {v5, v1, p1}, Lcom/netease/cloudmusic/service/download/i;-><init>(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;)V

    .line 999
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/cloudmusic/service/download/b;->b(J)V

    .line 1000
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1002
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1003
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/f/a/a/a;->d(Ljava/util/ArrayList;)I

    move-result v1

    .line 1004
    if-gez v1, :cond_b

    .line 1005
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1017
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1018
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1020
    :cond_a
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1008
    :cond_b
    :try_start_6
    new-instance v1, Lcom/netease/cloudmusic/f/a/a/b;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/f/a/a/b;-><init>(Lcom/netease/cloudmusic/f/a/a/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1017
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1018
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1020
    :cond_c
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1021
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 1017
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_4

    .line 1014
    :catch_1
    move-exception v1

    move-object v3, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t1 INNER JOIN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t2 ON t1."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 287
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 289
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 291
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_1
    :goto_1
    return-object v2

    .line 298
    :cond_2
    if-eqz v1, :cond_1

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 141
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM download_track WHERE _id IN (SELECT track_id FROM playlist_track WHERE playlist_id=?)"

    .line 143
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_1

    .line 150
    :goto_0
    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 150
    :cond_2
    if-eqz v2, :cond_3

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v1

    .line 154
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    if-eqz v2, :cond_3

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 160
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(*) FROM download_track WHERE file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    .line 167
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->a(Landroid/database/Cursor;)V

    .line 169
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 162
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->a(Landroid/database/Cursor;)V

    :goto_2
    move v0, v1

    .line 169
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/service/download/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    .line 1246
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/service/download/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1250
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1257
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1248
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1250
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1252
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;ZLcom/netease/cloudmusic/activity/gj;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;Z",
            "Lcom/netease/cloudmusic/activity/gj;",
            ")I"
        }
    .end annotation

    .prologue
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const-wide/16 v0, 0x0

    .line 112
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 113
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 114
    if-nez v2, :cond_1

    .line 115
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-interface {p3, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V

    move-wide v2, v0

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 121
    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/meta/Program;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 122
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "download_program"

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 123
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 124
    invoke-interface {p3, v2, v3}, Lcom/netease/cloudmusic/activity/gj;->a(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    const/4 v0, -0x1

    :goto_2
    return v0

    .line 117
    :cond_1
    int-to-double v0, v2

    div-double v0, v4, v0

    move-wide v2, v0

    goto :goto_0

    .line 127
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-wide v2, v0

    goto :goto_0
.end method

.method public b(J)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    const-string v0, "SELECT track_id FROM playlist_track WHERE playlist_id=?"

    .line 177
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_0
    :goto_1
    return-object v2

    .line 184
    :cond_1
    if-eqz v1, :cond_0

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public b(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 306
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 309
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "bitrate"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "file_name"

    aput-object v4, v0, v3

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 311
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 313
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 315
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    if-eqz v1, :cond_1

    .line 324
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_1
    :goto_1
    return-object v2

    .line 323
    :cond_2
    if-eqz v1, :cond_1

    .line 324
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 323
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 324
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public c(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/service/download/i;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1262
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    .line 1265
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Lcom/netease/cloudmusic/service/download/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1269
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1276
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1267
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1269
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1271
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM download_program WHERE _id IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->c(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 360
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    if-eqz v1, :cond_1

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_1
    :goto_1
    return-object v2

    .line 367
    :cond_2
    if-eqz v1, :cond_1

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 368
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public c(J)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 193
    const/4 v1, 0x0

    .line 195
    :try_start_0
    const-string v0, "SELECT playlist_id FROM playlist_track WHERE track_id=?"

    .line 196
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 197
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_0
    :goto_1
    return-object v2

    .line 203
    :cond_1
    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public d(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 382
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t1 INNER JOIN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t2 ON t1."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 386
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 388
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    if-eqz v1, :cond_0

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 398
    :cond_0
    :goto_1
    return-object v2

    .line 394
    :cond_1
    if-eqz v1, :cond_0

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 394
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public d(J)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 212
    const/4 v1, 0x0

    .line 214
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "bitrate"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "file_name"

    aput-object v4, v0, v3

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN (SELECT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "track_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "playlist_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "playlist_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 220
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v0, v4, v5, v3}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_1
    :goto_1
    return-object v2

    .line 228
    :cond_2
    if-eqz v1, :cond_1

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public e(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const/4 v1, 0x0

    .line 239
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t1 INNER JOIN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t2 ON t1."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN (SELECT "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "track_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "playlist_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "playlist_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=?)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 243
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 245
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 246
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v1, :cond_1

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 256
    :cond_1
    :goto_1
    return-object v2

    .line 252
    :cond_2
    if-eqz v1, :cond_1

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 252
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 253
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public e(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM download_program WHERE _id IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 414
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->c(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 424
    :cond_0
    :goto_1
    return-object v2

    .line 420
    :cond_1
    if-eqz v1, :cond_0

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 420
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 532
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 535
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "file_name"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "bitrate"

    aput-object v4, v0, v3

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 537
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 539
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 541
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 543
    new-instance v6, Ljava/io/File;

    invoke-static {v0, v4, v5, v3}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 544
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    if-eqz v1, :cond_1

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 554
    :cond_1
    :goto_1
    return-object v2

    .line 550
    :cond_2
    if-eqz v1, :cond_1

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 550
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 551
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public g(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 3

    .prologue
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t1, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t2 WHERE t1."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 266
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 268
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    if-eqz v1, :cond_1

    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_1
    :goto_1
    return-object v2

    .line 275
    :cond_2
    if-eqz v1, :cond_1

    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public g(Ljava/util/Collection;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 558
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 561
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "main_track_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "file_name"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "bitrate"

    aput-object v4, v0, v3

    .line 562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_program"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 563
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 565
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 567
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 568
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 569
    new-instance v6, Ljava/io/File;

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    if-eqz v1, :cond_1

    .line 577
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 580
    :cond_1
    :goto_1
    return-object v2

    .line 576
    :cond_2
    if-eqz v1, :cond_1

    .line 577
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 576
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 577
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    :try_start_0
    const-string v0, "SELECT * FROM download_program"

    .line 335
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 336
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->c(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 338
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    if-eqz v1, :cond_1

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_1
    :goto_1
    return-object v2

    .line 345
    :cond_2
    if-eqz v1, :cond_1

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 346
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public h(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 707
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 710
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "file_name"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "bitrate"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "state"

    aput-object v4, v0, v3

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 712
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 714
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 716
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 717
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 718
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 719
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 720
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 721
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 722
    const/4 v7, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    .line 723
    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 724
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 726
    :catch_0
    move-exception v0

    .line 727
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    if-eqz v1, :cond_0

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 733
    :cond_0
    :goto_1
    return-object v2

    .line 729
    :cond_1
    if-eqz v1, :cond_0

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 729
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 730
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public h(J)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 428
    const/4 v2, 0x0

    .line 430
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM download_program WHERE _id=?"

    .line 431
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 432
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 433
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_1

    .line 438
    :goto_0
    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 442
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 433
    goto :goto_0

    .line 438
    :cond_2
    if-eqz v2, :cond_3

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v1

    .line 442
    goto :goto_1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    if-eqz v2, :cond_3

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 438
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public i(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 766
    .line 769
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "file_name"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "bitrate"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "state"

    aput-object v3, v0, v1

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download_track"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 771
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 772
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 775
    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 776
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 778
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 779
    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 780
    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setState(I)V

    .line 781
    invoke-static {v0, v4, v5, v2}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 786
    :goto_0
    if-eqz v1, :cond_0

    .line 787
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 790
    :cond_0
    :goto_1
    return-object v0

    .line 783
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 784
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 786
    if-eqz v2, :cond_0

    .line 787
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 786
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 787
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 786
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 783
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public i(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 737
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 740
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "file_name"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "bitrate"

    aput-object v4, v0, v3

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 742
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 744
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 746
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 747
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 748
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFileName(Ljava/lang/String;)V

    .line 750
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 751
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setCurrentBitRate(I)V

    .line 752
    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 755
    :catch_0
    move-exception v0

    .line 756
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 758
    if-eqz v1, :cond_0

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 762
    :cond_0
    :goto_1
    return-object v2

    .line 758
    :cond_1
    if-eqz v1, :cond_0

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 758
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 759
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public i()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 446
    .line 449
    :try_start_0
    const-string v3, "SELECT count(*) FROM download_track"

    .line 450
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 451
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 452
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-lez v4, :cond_2

    .line 467
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_0
    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_1
    :goto_0
    return v0

    .line 456
    :cond_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 457
    const-string v4, "SELECT count(*) FROM download_program"

    .line 458
    iget-object v5, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 460
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    if-lez v4, :cond_4

    .line 467
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_3
    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 467
    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_5
    if-eqz v2, :cond_6

    .line 471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_1
    move v0, v1

    .line 474
    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    move-object v3, v2

    .line 465
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 467
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_7
    if-eqz v2, :cond_6

    .line 471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 467
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    .line 468
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 470
    :cond_8
    if-eqz v2, :cond_9

    .line 471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 467
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 464
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public j(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 794
    .line 797
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, "file_name"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "state"

    aput-object v3, v0, v1

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "download_program"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 800
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 803
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 805
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 806
    invoke-static {v0}, Lcom/netease/cloudmusic/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v3

    .line 811
    :goto_0
    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 815
    :cond_0
    :goto_1
    return-object v0

    .line 808
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 809
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 811
    if-eqz v2, :cond_0

    .line 812
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 811
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 812
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 811
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 808
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 478
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " t1 INNER JOIN "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "download_track"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " t2 ON t1."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=t2."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " WHERE t2."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<>?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 485
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    .line 487
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentBitRate()I

    move-result v5

    invoke-static {v6, v7, v5}, Lcom/netease/cloudmusic/k;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 488
    new-instance v6, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;

    invoke-direct {v6, v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/DownloadingMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 504
    :cond_0
    if-eqz v1, :cond_1

    .line 505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 508
    :cond_1
    :goto_2
    return-object v3

    .line 490
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 491
    const-string v0, "SELECT * FROM download_program WHERE state<>?"

    .line 492
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 493
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->c(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 495
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v5

    invoke-static {v6, v7, v5}, Lcom/netease/cloudmusic/k;->d(JI)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 496
    new-instance v6, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;

    invoke-direct {v6, v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/DownloadingProgramEntry;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 501
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 504
    :cond_3
    if-eqz v1, :cond_4

    .line 505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 501
    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 502
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 504
    :cond_6
    if-eqz v1, :cond_1

    .line 505
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 501
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 498
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public j(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 822
    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "file_name"

    aput-object v4, v0, v3

    const/4 v3, 0x2

    const-string v4, "art"

    aput-object v4, v0, v3

    .line 823
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_program"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 824
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 826
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 827
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 828
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 829
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 830
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 831
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 832
    invoke-static {v3}, Lcom/netease/cloudmusic/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    if-eqz v1, :cond_0

    .line 839
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 842
    :cond_0
    :goto_1
    return-object v2

    .line 838
    :cond_1
    if-eqz v1, :cond_0

    .line 839
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 838
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 839
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 513
    const/4 v1, 0x0

    .line 515
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t1 INNER JOIN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "download_track"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " t2 ON t1."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " WHERE t2."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "state"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 518
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/a;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    if-eqz v1, :cond_0

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 528
    :cond_0
    :goto_1
    return-object v2

    .line 524
    :cond_1
    if-eqz v1, :cond_0

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 524
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 525
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public k(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 877
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 880
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT _id FROM download_track WHERE _id IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 881
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 883
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    if-eqz v1, :cond_0

    .line 890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 893
    :cond_0
    :goto_1
    return-object v2

    .line 889
    :cond_1
    if-eqz v1, :cond_0

    .line 890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 889
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public l()Ljava/util/HashMap;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    .line 585
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 586
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 587
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 588
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v2, v6

    const/4 v6, 0x1

    const-string v7, "bitrate"

    aput-object v7, v2, v6

    const/4 v6, 0x2

    const-string v7, "state"

    aput-object v7, v2, v6

    const/4 v6, 0x3

    const-string v7, "file_name"

    aput-object v7, v2, v6

    .line 596
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " FROM "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "download_track"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    iget-object v6, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 598
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 599
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 600
    const/4 v8, 0x1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 601
    const/4 v9, 0x2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 602
    const/4 v10, 0x3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 603
    new-instance v11, Ljava/io/File;

    invoke-static {v10, v6, v7, v8}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v8

    .line 604
    if-ne v9, v13, :cond_1

    if-eqz v8, :cond_0

    .line 607
    :cond_1
    new-instance v10, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 608
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    if-eqz v8, :cond_4

    .line 610
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_2
    if-eqz v1, :cond_3

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 645
    :cond_3
    :goto_2
    return-object v5

    .line 611
    :cond_4
    if-ne v9, v12, :cond_0

    .line 612
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 639
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_5
    if-eqz v1, :cond_6

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 615
    :cond_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 616
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "state"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "file_name"

    aput-object v8, v6, v7

    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-static {v8, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " FROM "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "download_program"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 618
    iget-object v7, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 619
    :cond_8
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 620
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 621
    const/4 v8, 0x1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 622
    const/4 v9, 0x2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 623
    new-instance v10, Ljava/io/File;

    invoke-static {v9}, Lcom/netease/cloudmusic/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v9

    .line 624
    if-ne v8, v13, :cond_9

    if-eqz v9, :cond_8

    .line 627
    :cond_9
    new-instance v10, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 628
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 629
    if-eqz v9, :cond_a

    .line 630
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 631
    :cond_a
    if-ne v8, v12, :cond_8

    .line 632
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 638
    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 639
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 641
    :cond_c
    if-eqz v1, :cond_3

    .line 642
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 638
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    .line 635
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public l(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 897
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 900
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT _id FROM download_program WHERE _id IN ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    .line 901
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 903
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 906
    :catch_0
    move-exception v0

    .line 907
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    if-eqz v1, :cond_0

    .line 910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 913
    :cond_0
    :goto_1
    return-object v2

    .line 909
    :cond_1
    if-eqz v1, :cond_0

    .line 910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 909
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public m()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 649
    .line 652
    :try_start_0
    const-string v1, "SELECT COUNT(*) FROM download_track"

    .line 653
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 654
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 660
    :cond_0
    if-eqz v2, :cond_1

    .line 661
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 664
    :cond_1
    :goto_0
    return v0

    .line 657
    :catch_0
    move-exception v1

    .line 658
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 660
    if-eqz v2, :cond_1

    .line 661
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 661
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public m(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 917
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 920
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT file_name FROM download_track WHERE file_name IN (\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\""

    .line 921
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 923
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    if-eqz v1, :cond_0

    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 933
    :cond_0
    :goto_1
    return-object v2

    .line 929
    :cond_1
    if-eqz v1, :cond_0

    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 929
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 668
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 669
    const/4 v1, 0x0

    .line 671
    :try_start_0
    const-string v0, "SELECT _id FROM download_track WHERE state=?"

    .line 672
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 673
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 676
    :catch_0
    move-exception v0

    .line 677
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    if-eqz v1, :cond_0

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 683
    :cond_0
    :goto_1
    return-object v2

    .line 679
    :cond_1
    if-eqz v1, :cond_0

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 679
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 680
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public n(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 937
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 940
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT file_name FROM download_program WHERE file_name IN (\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\""

    .line 941
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 943
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    if-eqz v1, :cond_0

    .line 950
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 953
    :cond_0
    :goto_1
    return-object v2

    .line 949
    :cond_1
    if-eqz v1, :cond_0

    .line 950
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 949
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 950
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public o(Ljava/util/Collection;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1073
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 1076
    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/netease/cloudmusic/f/a/a/a;->a(JII)I

    move-result v0

    .line 1077
    if-gez v0, :cond_0

    .line 1078
    new-instance v0, Lcom/netease/cloudmusic/g/m;

    invoke-direct {v0}, Lcom/netease/cloudmusic/g/m;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    instance-of v1, v0, Lcom/netease/cloudmusic/g/m;

    if-nez v1, :cond_1

    .line 1088
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1090
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1092
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1081
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1083
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    .line 1085
    goto :goto_0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    const/4 v1, 0x0

    .line 690
    :try_start_0
    const-string v0, "SELECT _id FROM download_program WHERE state=?"

    .line 691
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 692
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    .line 696
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    if-eqz v1, :cond_0

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 702
    :cond_0
    :goto_1
    return-object v2

    .line 698
    :cond_1
    if-eqz v1, :cond_0

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 698
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public p(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1173
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_track"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1178
    :goto_0
    return v0

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1178
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public p()Ljava/util/HashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 846
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 850
    :try_start_0
    const-string v0, "SELECT _id FROM download_track WHERE state<>?"

    .line 851
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "2"

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 852
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 853
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 854
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 866
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_0
    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_1
    :goto_2
    return-object v3

    .line 856
    :cond_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 857
    const-string v0, "SELECT _id FROM download_program WHERE state<>?"

    .line 858
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "2"

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 859
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 860
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 861
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 866
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 867
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_3
    if-eqz v1, :cond_4

    .line 870
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 866
    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 867
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_6
    if-eqz v1, :cond_1

    .line 870
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 866
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 863
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public q(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1183
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_program"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1188
    :goto_0
    return v0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1188
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public r(Ljava/util/Collection;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 1195
    iget v5, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v5, v1, :cond_1

    .line 1196
    iget-wide v6, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1197
    :cond_1
    iget v5, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1198
    iget-wide v6, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1202
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "download_track"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1205
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "download_program"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1206
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1208
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1215
    :goto_1
    return v0

    .line 1208
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1211
    :catch_0
    move-exception v0

    .line 1212
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1215
    const/4 v0, -0x1

    goto :goto_1
.end method
