.class public Lcom/netease/cloudmusic/f/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String;

.field private static B:Lcom/netease/cloudmusic/f/a; = null

.field private static final C:Ljava/lang/String; = "cloudmusic.db"

.field private static final D:I = 0x5

.field public static final a:Ljava/lang/String; = "radio_playrecord"

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS radio_playrecord (radioId INTEGER, programId INTEGER, position INTEGER, updateTime INTEGER, programName VARCHAR, isComplete INTEGER DEFAULT 0, serial INTEGER, PRIMARY KEY(radioId))"

.field public static final e:Ljava/lang/String; = "playlist"

.field public static final f:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS playlist (_id INTEGER PRIMARY KEY, name VARCHAR, art INTEGER, track_count INTEGER, creator_id INTEGER, creator_nickname VARCHAR, creator_avatar INTEGER, collected_count INTEGER, comment_count INTEGER, share_count INTEGER, play_count INTEGER, desc VARCHAR, tags VARCHAR, update_time INTEGER, track_number_update_time INTEGER, track_update_time INTEGER, special_type INTEGER, extra_info VARCHAR)"

.field public static final g:Ljava/lang/String; = "playlist_track"

.field public static final h:I = 0x1

.field public static final i:I = 0x0

.field public static final j:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS playlist_track (playlist_id INTEGER, track_id INTEGER, track_order INTEGER, islocal INTEGER DEFAULT 0, PRIMARY KEY(playlist_id, track_id))"

.field public static final k:Ljava/lang/String; = "user_playlist"

.field public static final l:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS user_playlist (user_id INTEGER PRIMARY KEY, playlist_ids VARCHAR, extra_info VARCHAR)"

.field public static final m:Ljava/lang/String; = "download_track"

.field public static final n:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS download_track (_id INTEGER PRIMARY KEY, dfs_id INTEGER, bitrate INTEGER, file_size INTEGER, state INTEGER, time INTEGER, file_name VARCHAR)"

.field public static final o:Ljava/lang/String; = "download_program"

.field public static final p:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS download_program (_id INTEGER PRIMARY KEY, dfs_id INTEGER, main_track_id INTEGER, bitrate INTEGER, name VARCHAR, dj_nickname VARCHAR, dj_id INTEGER, brand VARCHAR, serial INTEGER, art INTEGER, duration INTEGER, file_size INTEGER, time INTEGER, state VARCHAR, file_name VARCHAR, radio_id INTEGER, radio_name VARCHAR, radio_collect_count INTEGER, radio_categary VARCHAR, create_time INTEGER, play_count INTEGER, introduction VARCHAR, comment_count INTEGER, liked_count INTEGER, thread_id VARCHAR, hfile VARCHAR, mfile VARCHAR, lfile VARCHAR, track_count INTEGER, subscribed INTEGER, liked INTEGER)"

.field public static q:Ljava/lang/String; = null

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:Ljava/lang/String;

.field public static u:Ljava/lang/String; = null

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String; = "upload_program"

.field public static final x:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS upload_program (file_name VARCHAR PRIMARY KEY, upload_id INTEGER, program_id INTEGER, name VARCHAR, desc VARCHAR, song_ids VARCHAR, cover_id INTEGER, radio_id INTEGER, radio_name VARCHAR, dfs_id INTEGER, share_types VARCHAR, md5 VARCHAR, uploaded_part_count INTEGER, latest_tag VARCHAR, file_size INTEGER, state INTEGER DEFAULT 0, upload_time INTEGER, publish_time INTEGER)"

.field public static final y:Ljava/lang/String; = "play_history"

.field public static final z:I = 0x1


# instance fields
.field private E:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 155
    const-string v0, "local_track"

    sput-object v0, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    .line 158
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY autoincrement, %s INTEGER, %s INTEGER, %s INTEGER, %s INTEGER, %s VARCHAR NOT NULL UNIQUE, %s INTEGER DEFAULT 0, %s VARCHAR , %s INTEGER DEFAULT 0)"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "id"

    aput-object v2, v1, v4

    const-string v2, "musicId"

    aput-object v2, v1, v6

    const-string v2, "match_id"

    aput-object v2, v1, v7

    const-string v2, "real_match_id"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "bitrate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "path"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "deleted"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "album_inner_art"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "last_modify_time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/f/a;->t:Ljava/lang/String;

    .line 177
    const-string v0, "track"

    sput-object v0, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    .line 178
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY ,%s VARCHAR, %s VARCHAR, %s VARCHAR, %s INTEGER, %s VARCHAR, %s INTEGER, %s INTEGER, %s INTEGER,%s INTEGER, %s INTEGER, %s VARCHAR, %s VARCHAR, %s VARCHAR, %s VARCHAR,  %s INTEGER, %s VARCHAR, %s INTEGER, %s VARCHAR, %s VARCHAR)"

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, "id"

    aput-object v2, v1, v4

    const-string v2, "name"

    aput-object v2, v1, v6

    const-string v2, "alias"

    aput-object v2, v1, v7

    const-string v2, "artists"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "album_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "album_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "album_art"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "mv_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "copyright_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "status"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "duration"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "hfile"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "mfile"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "lfile"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "audition"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "version"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "path"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "track_no"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "track_cd"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "extra_info"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/f/a;->v:Ljava/lang/String;

    .line 276
    const-string v0, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER, %s INTEGER, %s INTEGER, %s INTEGER DEFAULT %d, %s VARCHAR, UNIQUE(%s, %s, %s))"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "play_history"

    aput-object v2, v1, v5

    const-string v2, "resource_id"

    aput-object v2, v1, v4

    const-string v2, "play_timestamp"

    aput-object v2, v1, v6

    const-string v2, "userid"

    aput-object v2, v1, v7

    const-string v2, "resource_type"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "resource_content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resource_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "resource_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "userid"

    aput-object v3, v1, v2

    .line 276
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/f/a;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 295
    const-string v0, "cloudmusic.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 296
    invoke-virtual {p0}, Lcom/netease/cloudmusic/f/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/f/a;->E:Landroid/database/sqlite/SQLiteDatabase;

    .line 297
    return-void
.end method

.method public static declared-synchronized b()Lcom/netease/cloudmusic/f/a;
    .locals 3

    .prologue
    .line 284
    const-class v1, Lcom/netease/cloudmusic/f/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/f/a;->B:Lcom/netease/cloudmusic/f/a;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/netease/cloudmusic/f/a;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/cloudmusic/f/a;->B:Lcom/netease/cloudmusic/f/a;

    .line 287
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/f/a;->B:Lcom/netease/cloudmusic/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 291
    invoke-static {}, Lcom/netease/cloudmusic/f/a;->b()Lcom/netease/cloudmusic/f/a;

    .line 292
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/f/a;->E:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    sget-object v0, Lcom/netease/cloudmusic/f/a;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    sget-object v0, Lcom/netease/cloudmusic/f/a;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist (_id INTEGER PRIMARY KEY, name VARCHAR, art INTEGER, track_count INTEGER, creator_id INTEGER, creator_nickname VARCHAR, creator_avatar INTEGER, collected_count INTEGER, comment_count INTEGER, share_count INTEGER, play_count INTEGER, desc VARCHAR, tags VARCHAR, update_time INTEGER, track_number_update_time INTEGER, track_update_time INTEGER, special_type INTEGER, extra_info VARCHAR)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 304
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_track (playlist_id INTEGER, track_id INTEGER, track_order INTEGER, islocal INTEGER DEFAULT 0, PRIMARY KEY(playlist_id, track_id))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 305
    const-string v0, "CREATE TABLE IF NOT EXISTS user_playlist (user_id INTEGER PRIMARY KEY, playlist_ids VARCHAR, extra_info VARCHAR)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    const-string v0, "CREATE TABLE IF NOT EXISTS download_track (_id INTEGER PRIMARY KEY, dfs_id INTEGER, bitrate INTEGER, file_size INTEGER, state INTEGER, time INTEGER, file_name VARCHAR)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const-string v0, "CREATE TABLE IF NOT EXISTS download_program (_id INTEGER PRIMARY KEY, dfs_id INTEGER, main_track_id INTEGER, bitrate INTEGER, name VARCHAR, dj_nickname VARCHAR, dj_id INTEGER, brand VARCHAR, serial INTEGER, art INTEGER, duration INTEGER, file_size INTEGER, time INTEGER, state VARCHAR, file_name VARCHAR, radio_id INTEGER, radio_name VARCHAR, radio_collect_count INTEGER, radio_categary VARCHAR, create_time INTEGER, play_count INTEGER, introduction VARCHAR, comment_count INTEGER, liked_count INTEGER, thread_id VARCHAR, hfile VARCHAR, mfile VARCHAR, lfile VARCHAR, track_count INTEGER, subscribed INTEGER, liked INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 308
    const-string v0, "CREATE TABLE IF NOT EXISTS radio_playrecord (radioId INTEGER, programId INTEGER, position INTEGER, updateTime INTEGER, programName VARCHAR, isComplete INTEGER DEFAULT 0, serial INTEGER, PRIMARY KEY(radioId))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 309
    const-string v0, "CREATE TABLE IF NOT EXISTS upload_program (file_name VARCHAR PRIMARY KEY, upload_id INTEGER, program_id INTEGER, name VARCHAR, desc VARCHAR, song_ids VARCHAR, cover_id INTEGER, radio_id INTEGER, radio_name VARCHAR, dfs_id INTEGER, share_types VARCHAR, md5 VARCHAR, uploaded_part_count INTEGER, latest_tag VARCHAR, file_size INTEGER, state INTEGER DEFAULT 0, upload_time INTEGER, publish_time INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/netease/cloudmusic/f/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 313
    const-string v0, "CREATE INDEX IF NOT EXISTS path_index ON %s (%s)"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "path"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 314
    const-string v0, "CREATE INDEX IF NOT EXISTS deleted_index ON %s (%s)"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "deleted"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 315
    const-string v0, "CREATE INDEX IF NOT EXISTS musicid_index ON %s (%s)"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "musicId"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 316
    const-string v0, "CREATE INDEX IF NOT EXISTS realmatch_musicid_index ON %s (%s)"

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/f/a;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "real_match_id"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const-string v0, "CREATE INDEX IF NOT EXISTS playlist_id_index ON %s (%s, %s)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "playlist_track"

    aput-object v2, v1, v3

    const-string v2, "playlist_id"

    aput-object v2, v1, v4

    const-string v2, "track_order"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 318
    const-string v0, "CREATE INDEX IF NOT EXISTS playlist_islocal_index ON %s (%s, %s)"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "playlist_track"

    aput-object v2, v1, v3

    const-string v2, "playlist_id"

    aput-object v2, v1, v4

    const-string v2, "islocal"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    const-string v0, "CREATE INDEX IF NOT EXISTS track_id_index ON playlist_track (track_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 321
    const-string v0, "CREATE INDEX IF NOT EXISTS play_timestamp_index ON %s (%s)"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "play_history"

    aput-object v2, v1, v3

    const-string v2, "play_timestamp"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 326
    add-int/lit8 v0, p2, 0x1

    .line 327
    :goto_0
    if-gt v0, p3, :cond_0

    .line 328
    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :pswitch_0
    const-string v1, "ALTER TABLE playlist_track ADD COLUMN islocal INTEGER DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 331
    const-string v1, "UPDATE playlist_track SET islocal=1 WHERE track_id<0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const-string v1, "CREATE INDEX IF NOT EXISTS playlist_islocal_index ON %s (%s, %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "playlist_track"

    aput-object v3, v2, v4

    const-string v3, "playlist_id"

    aput-object v3, v2, v5

    const-string v3, "islocal"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 333
    const-string v1, "CREATE TABLE IF NOT EXISTS radio_playrecord (radioId INTEGER, programId INTEGER, position INTEGER, updateTime INTEGER, programName VARCHAR, isComplete INTEGER DEFAULT 0, serial INTEGER, PRIMARY KEY(radioId))"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 335
    const-string v1, "ALTER TABLE download_program ADD COLUMN radio_id INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 336
    const-string v1, "ALTER TABLE download_program ADD COLUMN radio_name VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const-string v1, "ALTER TABLE download_program ADD COLUMN radio_collect_count INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    const-string v1, "ALTER TABLE download_program ADD COLUMN radio_categary VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 339
    const-string v1, "ALTER TABLE download_program ADD COLUMN create_time INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 340
    const-string v1, "ALTER TABLE download_program ADD COLUMN play_count INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 341
    const-string v1, "ALTER TABLE download_program ADD COLUMN introduction VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    const-string v1, "ALTER TABLE download_program ADD COLUMN comment_count INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    const-string v1, "ALTER TABLE download_program ADD COLUMN liked_count INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 344
    const-string v1, "ALTER TABLE download_program ADD COLUMN thread_id VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 345
    const-string v1, "ALTER TABLE download_program ADD COLUMN hfile VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 346
    const-string v1, "ALTER TABLE download_program ADD COLUMN mfile VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 347
    const-string v1, "ALTER TABLE download_program ADD COLUMN lfile VARCHAR"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    const-string v1, "ALTER TABLE download_program ADD COLUMN track_count INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 349
    const-string v1, "ALTER TABLE download_program ADD COLUMN subscribed INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 350
    const-string v1, "ALTER TABLE download_program ADD COLUMN liked INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :pswitch_1
    const-string v1, "CREATE TABLE IF NOT EXISTS upload_program (file_name VARCHAR PRIMARY KEY, upload_id INTEGER, program_id INTEGER, name VARCHAR, desc VARCHAR, song_ids VARCHAR, cover_id INTEGER, radio_id INTEGER, radio_name VARCHAR, dfs_id INTEGER, share_types VARCHAR, md5 VARCHAR, uploaded_part_count INTEGER, latest_tag VARCHAR, file_size INTEGER, state INTEGER DEFAULT 0, upload_time INTEGER, publish_time INTEGER)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ADD COLUMN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "track_cd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VARCHAR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/f/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ADD COLUMN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "track_no"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 361
    :pswitch_3
    sget-object v1, Lcom/netease/cloudmusic/f/a;->A:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 362
    const-string v1, "CREATE INDEX IF NOT EXISTS play_timestamp_index ON %s (%s)"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "play_history"

    aput-object v3, v2, v4

    const-string v3, "play_timestamp"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_0
    return-void

    .line 328
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
