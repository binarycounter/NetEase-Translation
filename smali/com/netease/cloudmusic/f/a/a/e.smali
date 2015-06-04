.class public Lcom/netease/cloudmusic/f/a/a/e;
.super Lcom/netease/cloudmusic/f/a/a;
.source "ProGuard"


# static fields
.field public static c:Lcom/netease/cloudmusic/f/a/a/e; = null

.field public static final d:Ljava/lang/String; = "extra_info_music_rank_info"

.field public static final e:Ljava/lang/String; = "extra_info_subscribers"

.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field private static final i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a;-><init>()V

    .line 43
    return-void
.end method

.method private a(JZJI)J
    .locals 4

    .prologue
    .line 217
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string v0, "playlist_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v0, "track_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-string v2, "islocal"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v0, "track_order"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "playlist_track"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 226
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 227
    const-string v0, "_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v0, "art"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverDocId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    const-string v0, "creator_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    const-string v0, "creator_nickname"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "creator_avatar"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarImgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    const-string v0, "track_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    const-string v0, "collected_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getBookedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 235
    const-string v0, "comment_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCommentCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string v0, "share_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getShareCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    const-string v0, "play_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    const-string v0, "desc"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "tags"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "update_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    const-string v0, "track_number_update_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackNumberUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    const-string v0, "track_update_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    const-string v0, "special_type"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/f/a/a/e;->b(Lcom/netease/cloudmusic/meta/PlayList;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v2, "[]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 246
    :cond_1
    const-string v2, "extra_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return-object v1
.end method

.method private a(Ljava/lang/String;J)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 470
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 471
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "user_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    :cond_0
    const-string v1, "playlist_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return-object v0
.end method

.method private a(Landroid/database/Cursor;I)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 328
    new-instance v5, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 329
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 330
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 331
    const-string v0, "collected_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setBookedCount(I)V

    .line 332
    const-string v0, "share_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setShareCount(J)V

    .line 333
    const-string v0, "comment_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setCommentCount(J)V

    .line 334
    const-string v0, "art"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 335
    const-string v0, "desc"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setDescription(Ljava/lang/String;)V

    .line 336
    const-string v0, "play_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setPlayCount(I)V

    .line 337
    const-string v0, "update_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setUpdateTime(J)V

    .line 338
    const-string v0, "track_number_update_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackNumberUpdateTime(J)V

    .line 339
    const-string v0, "track_update_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackUpdateTime(J)V

    .line 340
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 341
    const-string v1, "creator_avatar"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarImgId(J)V

    .line 342
    const-string v1, "creator_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 343
    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 344
    const-string v1, "creator_nickname"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setCreateUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 346
    const-string v0, "special_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setSpecialType(I)V

    .line 347
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, v3}, Lcom/netease/cloudmusic/f/a/a/e;->a(JII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusics(Ljava/util/List;)V

    .line 348
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/f/a/a/e;->c(J)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 349
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 351
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 354
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;-><init>()V

    .line 355
    iput v2, v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->index:I

    .line 356
    iput-boolean v0, v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->isLocal:Z

    .line 357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 359
    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 362
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getVersion()I

    move-result v0

    iput v0, v1, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->version:I

    goto :goto_1

    .line 366
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_0
    const-string v0, "extra_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v0, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    const-string v2, "{}"

    :cond_3
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 374
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PlayList;->isBillboard()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    const-string v0, "extra_info_music_rank_info"

    const-string v1, "[]"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 376
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 378
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->lastRank:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 381
    goto :goto_3

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v1

    goto :goto_2

    .line 384
    :catch_1
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 387
    :cond_4
    invoke-virtual {v5, v8}, Lcom/netease/cloudmusic/meta/PlayList;->setTrackInfoMaps(Ljava/util/LinkedHashMap;)V

    .line 389
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 391
    :try_start_2
    const-string v0, "extra_info_subscribers"

    const-string v1, "[]"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setSubscribers(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    :goto_4
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setSubscribed(Ljava/lang/Boolean;)V

    .line 398
    return-object v5

    .line 392
    :catch_2
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method private a(JLjava/util/LinkedHashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 207
    if-eqz p4, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "playlist_track"

    const-string v2, "%s = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "playlist_id"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    :cond_0
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/f/a/a/e;->a(JZJI)J

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method private b(JZJ)I
    .locals 7

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/netease/cloudmusic/f/a/a/e;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/e;->e(J)I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/f/a/a/e;->a(JZJI)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/PlayList;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isBillboard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getTrackInfoMaps()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;

    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/MusicExtraInfo;->lastRank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 277
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1
    :try_start_1
    const-string v0, "extra_info_music_rank_info"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 268
    invoke-static {v0}, Lcom/netease/cloudmusic/meta/Profile;->buildSimpleProfile(Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 269
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 271
    :cond_3
    invoke-virtual {p1, v2}, Lcom/netease/cloudmusic/meta/PlayList;->setSubscribers(Ljava/util/List;)V

    .line 272
    const-string v0, "extra_info_subscribers"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getSubscribers()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private e(J)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 159
    .line 161
    :try_start_0
    const-string v1, "SELECT MIN(%s) FROM %s WHERE %s = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "track_order"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "playlist_track"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "playlist_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

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

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 172
    if-eqz v2, :cond_0

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    if-eqz v2, :cond_0

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v2, :cond_0

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private f(J)Lcom/alibaba/fastjson/JSONArray;
    .locals 5

    .prologue
    .line 460
    const-string v0, "SELECT * FROM %s WHERE %s = %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "user_playlist"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 462
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 463
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
    const-string v0, "playlist_ids"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 466
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized f()Lcom/netease/cloudmusic/f/a/a/e;
    .locals 2

    .prologue
    .line 46
    const-class v1, Lcom/netease/cloudmusic/f/a/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/e;->c:Lcom/netease/cloudmusic/f/a/a/e;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/netease/cloudmusic/f/a/a/e;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/a/a/e;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/f/a/a/e;->c:Lcom/netease/cloudmusic/f/a/a/e;

    .line 49
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/e;->c:Lcom/netease/cloudmusic/f/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f(JJ)Z
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->g(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(JJ)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    .line 98
    :try_start_0
    const-string v0, "SELECT %s FROM %s WHERE %s = %d and %s = %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "islocal"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "playlist_track"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "track_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "playlist_id"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 106
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    .line 108
    :goto_0
    return v0

    .line 106
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    .line 108
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public a(JJJ)I
    .locals 9

    .prologue
    .line 535
    const/4 v0, -0x1

    .line 536
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/netease/cloudmusic/f/a/a/e;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "playlist_track"

    const-string v2, "playlist_id=? AND track_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    const/4 v0, 0x0

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 542
    const-string v2, "track_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 543
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlist_track"

    const-string v4, "playlist_id=? AND track_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 546
    if-lez v1, :cond_0

    .line 547
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JZJ)I
    .locals 1

    .prologue
    .line 123
    invoke-direct/range {p0 .. p5}, Lcom/netease/cloudmusic/f/a/a/e;->b(JZJ)I

    move-result v0

    return v0
.end method

.method public a(JJI)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 283
    :try_start_0
    const-string v1, "SELECT * FROM %s WHERE %s = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "playlist"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 285
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-direct {p0, v2, p5}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;I)Lcom/netease/cloudmusic/meta/PlayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 291
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    .line 293
    :goto_0
    return-object v0

    .line 291
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 289
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 291
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 288
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(JII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/g;->a(JII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JJZ)V
    .locals 5

    .prologue
    .line 495
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 496
    const-string v2, "islocal"

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "playlist_track"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playlist_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "track_id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 498
    return-void

    .line 496
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLjava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLjava/util/LinkedHashMap;Z)V

    .line 407
    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLcom/netease/cloudmusic/meta/PlayList;)Z

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;Ljava/util/LinkedHashMap;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/e;->a(JLjava/util/LinkedHashMap;Z)V

    .line 187
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    .line 502
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 503
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v8

    .line 504
    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v9

    .line 505
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f0c006e

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-virtual {v0, v3, v10}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :goto_0
    const-string v3, "name"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "art"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCoverDocId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 508
    const-string v0, "track_count"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    const-string v0, "track_number_update_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getTrackNumberUpdateTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM playlist WHERE _id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v0, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 515
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 516
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 519
    :goto_1
    if-eqz v3, :cond_0

    .line 520
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_0
    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "playlist"

    const-string v4, "_id=?"

    new-array v1, v1, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 532
    :goto_2
    return-void

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 516
    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 520
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 527
    :cond_4
    const-string v0, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 528
    const-string v0, "creator_id"

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 529
    const-string v0, "creator_nickname"

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "playlist"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    .line 519
    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/g;->f()Lcom/netease/cloudmusic/f/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/g;->b(Ljava/util/List;)V

    .line 54
    return-void
.end method

.method public a(J)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    .line 143
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) FROM playlist WHERE creator_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "special_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v3, v0, :cond_0

    .line 153
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    .line 155
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    :goto_2
    move v0, v1

    .line 155
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(JI)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "UPDATE %s SET %s=%s+%d WHERE %s=%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "playlist"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "track_count"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "track_count"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->g(JJ)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JLcom/netease/cloudmusic/meta/PlayList;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p3, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "playlist"

    const/4 v3, 0x0

    .line 61
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/f/a/a/e;->a(Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JZLjava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/f/a/a/e;->b(JZJ)I

    move-result v0

    .line 133
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Long;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlist_track"

    const-string v4, "%s=? AND %s=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "playlist_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "islocal"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "1"

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v0

    move v0, v1

    .line 426
    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 8
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

    .line 432
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlist_track"

    const-string v4, "%s IN (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "track_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, ","

    invoke-static {p1, v7}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return v0

    .line 434
    :catch_0
    move-exception v0

    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public a(Ljava/util/Collection;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;J)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "playlist_track"

    const-string v4, "%s=? AND %s IN (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "playlist_id"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "track_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ","

    invoke-static {p1, v7}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    return v0

    .line 443
    :catch_0
    move-exception v0

    move v0, v1

    .line 444
    goto :goto_0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 190
    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) FROM playlist WHERE _id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 199
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    .line 201
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public b(JJ)Z
    .locals 3

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/e;->f(J)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 298
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(J)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 307
    .line 308
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 310
    :try_start_0
    const-string v0, "SELECT * FROM %s WHERE %s = %s ORDER BY %s ASC"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "playlist_track"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "playlist_id"

    aput-object v7, v5, v6

    const/4 v6, 0x2

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

    const/4 v6, 0x3

    const-string v7, "track_order"

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 312
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    const-string v0, "track_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 314
    const-string v0, "islocal"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 315
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 324
    :cond_0
    :goto_2
    return-object v4

    :cond_1
    move v0, v3

    .line 314
    goto :goto_1

    .line 320
    :cond_2
    if-eqz v1, :cond_0

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 320
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public c(JJ)Z
    .locals 5

    .prologue
    .line 411
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 412
    const-string v1, "track_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "playlist_track"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "track_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(J)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 479
    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/e;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) FROM playlist_track WHERE islocal=1 AND playlist_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 483
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 489
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    .line 491
    :goto_0
    return v0

    .line 486
    :catch_0
    move-exception v1

    .line 487
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/e;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public d(JJ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 449
    invoke-direct {p0, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->f(J)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 450
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 452
    const-string v1, "user_id=?"

    .line 453
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_playlist"

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5}, Lcom/netease/cloudmusic/f/a/a/e;->a(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_playlist"

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->toJSONString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/netease/cloudmusic/f/a/a/e;->a(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method public e(JJ)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 557
    .line 560
    :try_start_0
    const-string v1, "SELECT * FROM %s WHERE %s = %s and %s = %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "playlist_track"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "playlist_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

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

    const/4 v4, 0x3

    const-string v5, "track_id"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 561
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 560
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 562
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 563
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 567
    if-eqz v2, :cond_0

    .line 568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 571
    :cond_0
    :goto_0
    return v0

    .line 564
    :catch_0
    move-exception v1

    .line 565
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    if-eqz v2, :cond_0

    .line 568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 568
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public g()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/e;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "UPDATE %s SET %s=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "playlist"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "track_update_time"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 78
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 83
    goto :goto_0
.end method
