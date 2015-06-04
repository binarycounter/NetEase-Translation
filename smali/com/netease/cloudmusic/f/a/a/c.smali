.class public Lcom/netease/cloudmusic/f/a/a/c;
.super Lcom/netease/cloudmusic/f/a/a;
.source "ProGuard"


# static fields
.field public static c:Lcom/netease/cloudmusic/f/a/a/c;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a;-><init>()V

    .line 31
    const-string v0, "filepath"

    iput-object v0, p0, Lcom/netease/cloudmusic/f/a/a/c;->d:Ljava/lang/String;

    .line 32
    const-string v0, "localMusicId"

    iput-object v0, p0, Lcom/netease/cloudmusic/f/a/a/c;->e:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 417
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 419
    invoke-static {v2, p1}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/database/Cursor;)V

    .line 421
    const-wide/16 v4, -0x1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 422
    const-string v0, "bitrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 423
    const-string v0, "musicId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setfMusicId(J)V

    .line 424
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDownloaded(Z)V

    .line 426
    const-string v0, "last_modify_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTime(J)V

    .line 427
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 430
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 432
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 433
    if-le v0, v1, :cond_1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 434
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 436
    :cond_3
    const-string v0, "real_match_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 437
    cmp-long v3, v0, v8

    if-lez v3, :cond_6

    .line 438
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 439
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 446
    :cond_4
    :goto_1
    const-string v0, "album_inner_art"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 448
    const-string v0, "extra_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/f/a/a/g;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)V

    .line 450
    return-object v2

    :cond_5
    move v0, v1

    .line 425
    goto/16 :goto_0

    .line 441
    :cond_6
    const-string v0, "match_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 442
    cmp-long v3, v0, v8

    if-lez v3, :cond_4

    .line 443
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    goto :goto_1
.end method

.method private b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 393
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 394
    const-wide/16 v4, -0x1

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 395
    const-string v0, "musicId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setfMusicId(J)V

    .line 396
    const-string v0, "bitrate"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 397
    const-string v0, "path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDownloaded(Z)V

    .line 399
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 402
    :cond_0
    const-string v0, "real_match_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 403
    cmp-long v3, v0, v8

    if-lez v3, :cond_3

    .line 404
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 405
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 412
    :cond_1
    :goto_1
    const-string v0, "album_inner_art"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 413
    return-object v2

    :cond_2
    move v0, v1

    .line 398
    goto :goto_0

    .line 407
    :cond_3
    const-string v0, "match_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 408
    cmp-long v3, v0, v8

    if-lez v3, :cond_1

    .line 409
    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    goto :goto_1
.end method

.method public static declared-synchronized f()Lcom/netease/cloudmusic/f/a/a/c;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/netease/cloudmusic/f/a/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/c;->c:Lcom/netease/cloudmusic/f/a/a/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/netease/cloudmusic/f/a/a/c;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/a/a/c;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/f/a/a/c;->c:Lcom/netease/cloudmusic/f/a/a/c;

    .line 42
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/c;->c:Lcom/netease/cloudmusic/f/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 63
    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT match_id,real_match_id FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 66
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 68
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 69
    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 75
    :goto_0
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    .line 77
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 69
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    move-wide v0, v4

    .line 77
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    move-wide v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 284
    .line 286
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT *, %s.%s as %s, %s.%s as %s FROM %s INNER JOIN %s ON %s.%s = %s.%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "path"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "filepath"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "localMusicId"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x8

    sget-object v6, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "musicId"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    sget-object v6, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "id"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    const-string v3, "filepath"

    const-string v4, "localMusicId"

    invoke-direct {p0, v1, v3, v4}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v3

    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 304
    if-eqz p2, :cond_1

    .line 305
    const-string v4, "last_modify_time"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_1
    if-eqz p3, :cond_0

    const-string v4, "deleted"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 308
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 316
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    :goto_2
    return-object v0

    .line 286
    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " WHERE deleted="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :cond_4
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 115
    .line 117
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM %s WHERE %s IN (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ","

    .line 119
    invoke-static {p1, v6}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 118
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(JIJJ)Z
    .locals 8

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 234
    if-lez p3, :cond_0

    .line 235
    const-string v1, "bitrate"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    :cond_0
    const-string v1, "match_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_1

    .line 239
    const-string v1, "real_match_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 219
    const-string v3, "musicId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_0

    .line 221
    const-string v3, "match_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    const-string v3, "real_match_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const-string v5, "id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    .line 227
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 227
    goto :goto_0
.end method

.method public a(JLcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZLjava/lang/String;J)Z
    .locals 8

    .prologue
    .line 192
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 193
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 196
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 197
    const-string v0, "bitrate"

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    const-string v0, "match_id"

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    const-string v0, "real_match_id"

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    if-eqz p5, :cond_1

    .line 201
    const-string v0, "path"

    invoke-virtual {v1, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p6, v2

    if-eqz v0, :cond_2

    .line 204
    const-string v0, "musicId"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_2
    const-string v2, "deleted"

    if-eqz p4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    const-string v2, "album_inner_art"

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "last_modify_time"

    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const-string v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 212
    :goto_2
    return v0

    .line 206
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 253
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 254
    const-string v2, "musicId"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getfMusicId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string v2, "bitrate"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    const-string v2, "match_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    const-string v2, "real_match_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    const-string v4, "path"

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v4, "deleted"

    if-eqz p2, :cond_2

    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    const-string v4, "album_inner_art"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v2, "last_modify_time"

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 266
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    .line 274
    :goto_3
    return v0

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move v2, v0

    .line 262
    goto :goto_1

    .line 263
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 269
    :cond_4
    neg-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 270
    goto :goto_3

    .line 272
    :catch_0
    move-exception v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const-string v4, "%s=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "path"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    return v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 326
    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 183
    const-string v4, "deleted"

    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const-string v5, "%s IN (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ","

    invoke-static {p1, v8}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "-"

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_1

    .line 187
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 183
    goto :goto_0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 187
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    .line 83
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v9, v4}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "SELECT * FROM %s WHERE %s=? OR %s=? "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "path"

    aput-object v3, v1, v5

    const-string v3, "path"

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v4

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    .line 94
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 98
    const-wide/16 v6, -0x1

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 99
    const-string v3, "path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDownloaded(Z)V

    .line 101
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v6, v7, v5}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x0

    aput-object v4, v0, v3

    .line 103
    const/4 v3, 0x1

    const-string v4, "musicId"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    .line 111
    :goto_1
    return-object v0

    .line 88
    :cond_1
    const-string v0, "SELECT * FROM %s WHERE %s=?"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "path"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v4

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    :goto_2
    move-object v0, v2

    .line 111
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 107
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 106
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public b(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 133
    .line 135
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM %s WHERE %s IN (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "real_match_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ","

    .line 137
    invoke-static {p1, v6}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(J)[Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 151
    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT * FROM %s WHERE %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "id"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 153
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 155
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    new-instance v6, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 158
    const-string v5, "album_inner_art"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 159
    const-string v5, "match_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 160
    const-string v5, "real_match_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 161
    const-string v5, "bitrate"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 162
    const-string v5, "path"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 163
    const-string v5, "id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 164
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    :goto_0
    invoke-virtual {v6, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDownloaded(Z)V

    .line 165
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 166
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v8, v9, v7}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 168
    :cond_0
    const/4 v5, 0x0

    aput-object v6, v0, v5

    .line 169
    const/4 v5, 0x1

    const-string v6, "deleted"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v3, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    .line 177
    :goto_2
    return-object v0

    :cond_1
    move v5, v4

    .line 164
    goto :goto_0

    :cond_2
    move v3, v4

    .line 169
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    :goto_3
    move-object v0, v1

    .line 177
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 173
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 172
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/c;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    const-string v4, "%s IN (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ","

    invoke-static {p1, v7}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return v0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 336
    goto :goto_0
.end method

.method public d(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 363
    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT *, %s.%s as %s, %s.%s as %s FROM %s INNER JOIN %s ON %s.%s = %s.%s WHERE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {p1, v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "path"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "filepath"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "localMusicId"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "musicId"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "id"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    const-string v2, "filepath"

    const-string v3, "localMusicId"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    .line 381
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 388
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public g()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 46
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "deleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 341
    .line 343
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT id FROM "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE deleted=0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 345
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    const-wide/16 v2, -0x1

    const-string v4, "id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 353
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/c;->a(Landroid/database/Cursor;)V

    throw v0
.end method
