.class public Lcom/netease/cloudmusic/f/a/a/h;
.super Lcom/netease/cloudmusic/f/a/a;
.source "ProGuard"


# static fields
.field private static c:Lcom/netease/cloudmusic/f/a/a/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 324
    const-class v5, Ljava/lang/Long;

    if-ne p2, v5, :cond_1

    .line 325
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    const-class v5, Ljava/lang/Integer;

    if-ne p2, v5, :cond_0

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_2
    return-object v1
.end method

.method private b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 4

    .prologue
    .line 293
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 294
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/k;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 297
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setUploadId(J)V

    .line 298
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setId(J)V

    .line 299
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setName(Ljava/lang/String;)V

    .line 300
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setIntroduction(Ljava/lang/String;)V

    .line 301
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setSongIds(Ljava/util/ArrayList;)V

    .line 302
    const/4 v1, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 303
    new-instance v1, Lcom/netease/cloudmusic/meta/Radio;

    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/meta/Radio;-><init>(J)V

    .line 304
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 306
    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 307
    const/16 v2, 0x9

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 308
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 309
    const/16 v2, 0xa

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setShareTypes(Ljava/util/ArrayList;)V

    .line 310
    const/16 v2, 0xb

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileMD5(Ljava/lang/String;)V

    .line 311
    const/16 v2, 0xc

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setUploadedPartCount(I)V

    .line 312
    const/16 v2, 0xd

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setLatestTag(Ljava/lang/String;)V

    .line 313
    const/16 v2, 0xe

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 314
    const/16 v1, 0xf

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 315
    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setTime(J)V

    .line 316
    const/16 v1, 0x11

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCreateTime(J)V

    .line 317
    return-object v0
.end method

.method public static f()Lcom/netease/cloudmusic/f/a/a/h;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/h;->c:Lcom/netease/cloudmusic/f/a/a/h;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/netease/cloudmusic/f/a/a/h;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/a/a/h;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/f/a/a/h;->c:Lcom/netease/cloudmusic/f/a/a/h;

    .line 31
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/h;->c:Lcom/netease/cloudmusic/f/a/a/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I
    .locals 6

    .prologue
    .line 165
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 166
    const-string v1, "file_name"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "desc"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getIntroduction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "song_ids"

    const-string v2, ","

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSongIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "cover_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCoverDocId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 172
    const-string v2, "radio_id"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v2, "radio_name"

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "share_types"

    const-string v2, ","

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getShareTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "file_size"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    const-string v1, "upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v1, "publish_time"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "upload_program"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    :try_start_0
    const-string v0, "SELECT state FROM upload_program WHERE file_name=?"

    .line 39
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 46
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 48
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 240
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 241
    const-string v2, "state"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 214
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 215
    const-string v2, "upload_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 201
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 202
    const-string v2, "md5"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 85
    .line 87
    :try_start_0
    const-string v1, "SELECT file_name FROM upload_program WHERE program_id=?"

    .line 88
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 89
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 95
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 93
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 92
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 253
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 254
    const-string v2, "uploaded_part_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 227
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 228
    const-string v2, "dfs_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 266
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 267
    const-string v2, "latest_tag"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 272
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    .line 71
    :try_start_0
    const-string v1, "SELECT * FROM upload_program WHERE file_name=?"

    .line 72
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 73
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 79
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 76
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "upload_program"

    const-string v3, "file_name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 279
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 280
    const-string v2, "program_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "upload_program"

    const-string v4, "file_name=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_0
    return v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/Throwable;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public g()Ljava/util/ArrayList;
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

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "SELECT * FROM upload_program"

    .line 56
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 65
    :goto_1
    return-object v2

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public h()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 102
    const/4 v1, 0x0

    .line 104
    :try_start_0
    const-string v0, "SELECT publish_time FROM upload_program WHERE state<>? AND publish_time>0"

    .line 106
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 115
    :goto_1
    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 7
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
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const/4 v1, 0x0

    .line 122
    :try_start_0
    const-string v0, "SELECT * FROM upload_program WHERE state=?"

    .line 123
    iget-object v3, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "0"

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->b(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 132
    :goto_1
    return-object v2

    .line 130
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public j()J
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 136
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 141
    :try_start_0
    const-string v0, "SELECT COUNT(*) FROM upload_program"

    .line 142
    iget-object v2, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 143
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v2, v2

    .line 146
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " WHERE state=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "3"

    aput-object v9, v5, v8

    invoke-virtual {v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 149
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    int-to-long v0, v0

    .line 152
    :goto_1
    :try_start_4
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 157
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    :goto_2
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 153
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v2, v6

    move-wide v0, v6

    .line 154
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 157
    iget-object v4, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Landroid/database/Cursor;)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/f/a/a/h;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v2, v6

    move-wide v0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v0, v6

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, v0

    move-wide v0, v6

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_3

    :cond_0
    move-wide v0, v6

    goto :goto_1

    :cond_1
    move-wide v2, v6

    goto :goto_0
.end method
