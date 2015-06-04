.class final Lcom/netease/mobidroid/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final a:I = 0x2

.field private static final b:Ljava/lang/String; = "CREATE TABLE head_metrics (metrics_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_num INTEGER, json_str TEXT)"

.field private static final c:Ljava/lang/String; = "CREATE TABLE events (event_id INTEGER PRIMARY KEY AUTOINCREMENT, metrics_id INTEGER, json_str TEXT NOT NULL)"

.field private static final d:Ljava/lang/String; = "CREATE TABLE information (scheme_version INTEGER PRIMARY KEY, last_upload_num INTEGER, last_session_num INTEGER, last_session_start INTEGER, last_close_event_id INTEGER, last_close_event_json TEXT, app_key CHAR(64), opt_out BOOLEAN, persisted_time INTEGER, activated BOOLEAN)"

.field private static final e:Ljava/lang/String; = "INSERT INTO information (scheme_version, last_upload_num, last_session_num, opt_out, persisted_time, activated) values (2, 0, 0, 0, 0, 0)"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mobidroid.sqlite"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "PRAGMA auto_vacuum = FULL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "PRAGMA foreign_keys = ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE head_metrics (metrics_id INTEGER PRIMARY KEY AUTOINCREMENT, upload_num INTEGER, json_str TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE events (event_id INTEGER PRIMARY KEY AUTOINCREMENT, metrics_id INTEGER, json_str TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE information (scheme_version INTEGER PRIMARY KEY, last_upload_num INTEGER, last_session_num INTEGER, last_session_start INTEGER, last_close_event_id INTEGER, last_close_event_json TEXT, app_key CHAR(64), opt_out BOOLEAN, persisted_time INTEGER, activated BOOLEAN)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO information (scheme_version, last_upload_num, last_session_num, opt_out, persisted_time, activated) values (2, 0, 0, 0, 0, 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "persisted_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "information"

    invoke-virtual {p1, v1, v0, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-class v0, Lcom/netease/mobidroid/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrading database from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "ALTER TABLE information ADD activated BOOLEAN"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE information set activated = 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "UPDATE information set scheme_version = 2"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
