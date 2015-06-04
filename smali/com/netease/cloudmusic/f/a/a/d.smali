.class public Lcom/netease/cloudmusic/f/a/a/d;
.super Lcom/netease/cloudmusic/f/a/a;
.source "ProGuard"


# static fields
.field public static c:Lcom/netease/cloudmusic/f/a/a/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a;-><init>()V

    .line 26
    return-void
.end method

.method private a(JI)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    .line 38
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM %s where %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "play_history"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/d;->b(JI)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-lez v3, :cond_0

    .line 46
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    .line 48
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    :goto_2
    move v0, v1

    .line 48
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method private b(JI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 158
    const-string v0, "%s=%d and %s=%d and %s=%d"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "resource_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "resource_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 158
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/netease/cloudmusic/f/a/a/d;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/netease/cloudmusic/f/a/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/d;->c:Lcom/netease/cloudmusic/f/a/a/d;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/f/a/a/d;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/a/a/d;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/f/a/a/d;->c:Lcom/netease/cloudmusic/f/a/a/d;

    .line 32
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/a/a/d;->c:Lcom/netease/cloudmusic/f/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 95
    .line 97
    :try_start_0
    const-string v2, "SELECT MIN(%s) FROM %s where %s=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "play_timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "play_history"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "userid"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 98
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 97
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 100
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_0
    :goto_0
    return-wide v0

    .line 108
    :cond_1
    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private i()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 116
    .line 118
    :try_start_0
    const-string v2, "SELECT MAX(%s) FROM %s where %s=%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "play_timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "play_history"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "userid"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 118
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 121
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 133
    :cond_0
    :goto_0
    return-wide v0

    .line 129
    :cond_1
    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v3, :cond_0

    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private j()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 137
    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) FROM play_history where userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 146
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    .line 148
    :goto_0
    return v0

    .line 146
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/f/a/a/d;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public a(IJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :try_start_0
    const-string v0, "SELECT * FROM %s where %s=%d ORDER BY %s DESC limit %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "play_history"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "userid"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "play_timestamp"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 168
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 171
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "resource_content"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-class v3, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_0
    :goto_1
    return-object v2

    .line 178
    :cond_1
    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "play_history"

    const-string v2, "%s=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "userid"

    aput-object v5, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    return v6
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/f/a/a/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;J)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    if-nez p1, :cond_1

    move v0, v1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a/d;->j()I

    move-result v2

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->e()J

    move-result-wide v4

    .line 61
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string v6, "play_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 64
    const-string v7, "resource_content"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v0}, Lcom/netease/cloudmusic/f/a/a/d;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 66
    const-string v2, "play history"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exist update "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0}, Lcom/netease/cloudmusic/f/a/a/d;->b(JI)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "play_history"

    invoke-virtual {v4, v5, v3, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 69
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_2
    const-string v6, "userid"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    const-string v6, "resource_id"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    const/16 v6, 0x64

    if-lt v2, v6, :cond_3

    .line 74
    const-string v2, "play history"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">= 100"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a/d;->h()J

    move-result-wide v6

    .line 77
    const-string v2, "%s=%d and %s=%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "play_timestamp"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x2

    const-string v7, "userid"

    aput-object v7, v8, v6

    const/4 v6, 0x3

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v6

    .line 77
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "play_history"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 87
    :cond_3
    const-string v2, "play history"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert a new record"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "play_history"

    invoke-virtual {v2, v4, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a/a/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "play_history"

    .line 153
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v0}, Lcom/netease/cloudmusic/f/a/a/d;->b(JI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 154
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 200
    if-nez p1, :cond_1

    move v3, v2

    .line 214
    :cond_0
    return v3

    .line 204
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, v2

    move v3, v4

    .line 205
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    if-eqz v3, :cond_3

    int-to-long v8, v1

    add-long/2addr v8, v6

    invoke-virtual {p0, v0, v8, v9}, Lcom/netease/cloudmusic/f/a/a/d;->a(Lcom/netease/cloudmusic/meta/MusicInfo;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    move v3, v0

    .line 210
    :cond_2
    if-eqz v3, :cond_0

    .line 205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 208
    goto :goto_1
.end method

.method public g()I
    .locals 2

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/netease/cloudmusic/f/a/a/d;->j()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
