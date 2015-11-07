.class public Lcom/netease/cloudmusic/activity/ScanMusicActivity;
.super Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;
.source "ProGuard"


# static fields
.field private static final P:Ljava/lang/String;

.field public static l:I


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:I

.field private N:I

.field private O:Landroid/content/BroadcastReceiver;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/support/v7/view/ActionMode;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/widget/ProgressBar;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/TextView;

.field private n:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private p:Landroid/view/View;

.field private q:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/String;

.field private w:I

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/content/BroadcastReceiver;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 643
    const-class v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->P:Ljava/lang/String;

    .line 644
    const v0, 0xea60

    sput v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;-><init>()V

    .line 111
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->r:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u:Z

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "agYSTQwDETcnB08="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v:Ljava/lang/String;

    .line 144
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w:I

    .line 146
    new-instance v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->x:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$10;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$10;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$11;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$11;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->z:Landroid/content/BroadcastReceiver;

    .line 186
    new-instance v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$12;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->A:Landroid/content/BroadcastReceiver;

    .line 323
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:I

    .line 324
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:Ljava/lang/String;

    .line 327
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->L:Landroid/support/v4/util/ArrayMap;

    .line 542
    new-instance v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$15;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->O:Landroid/content/BroadcastReceiver;

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    .line 1724
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Y:Ljava/util/Map;

    .line 1725
    return-void
.end method

.method public static L()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1096
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0UBQcsDQ0TFBU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static M()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1101
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0YHBYwAw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static N()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1106
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0YAgAsHRc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static O()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1111
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0UEQAmBgIeFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static P()Landroid/content/SharedPreferences;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1116
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEAExUdATYHAC0LFRkqGAY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v1, "ED4kIDg0MRo9JiAvOTcAMSc3KiQmCjc8MzokPQog"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 450
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTA6NicrASswJis/LRovICYwPzo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 456
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w:I

    return p1
.end method

.method public static a(Landroid/content/Context;J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1120
    .line 1122
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "GgcHT0Y="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1126
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    .line 1122
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1128
    if-nez v1, :cond_2

    .line 1143
    if-eqz v1, :cond_0

    .line 1144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 1131
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1132
    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1143
    if-eqz v1, :cond_1

    .line 1144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1143
    :cond_3
    if-eqz v1, :cond_4

    .line 1144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 1136
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1137
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1143
    if-eqz v1, :cond_5

    .line 1144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    goto :goto_0

    .line 1139
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1140
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1143
    if-eqz v1, :cond_6

    .line 1144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_0

    .line 1143
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_7

    .line 1144
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1143
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1139
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1136
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1280
    if-nez p0, :cond_0

    move-object v0, v6

    .line 1319
    :goto_0
    return-object v0

    .line 1283
    :cond_0
    const-string v0, "KAcOFyYEDTUL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1284
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    .line 1285
    :goto_1
    const-string v1, "JB4THhATFTEHDBxWHxMi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "JBsHGxZfGSwKCg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "JBsHGxZfFSgc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move-object v0, v6

    .line 1286
    goto :goto_0

    .line 1284
    :cond_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1288
    :cond_3
    const-string v0, "IRsREw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1289
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 1290
    :goto_2
    const-string v1, "GgcH"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1291
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-wide v2, v4

    .line 1292
    :goto_3
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 1293
    const-string v1, "JBwXGwoE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 1294
    const-string v1, "JAIBBxQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 1295
    const-string v1, "JAIBBxQvHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1296
    const-string v1, "GgoCBhg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 1297
    const-string v10, "GgoKAQkcFTwxDRMUFQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1298
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v1, ""

    .line 1299
    :goto_4
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "ag=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    :cond_4
    move-object v0, v6

    .line 1300
    goto/16 :goto_0

    .line 1289
    :cond_5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 1291
    :cond_6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_3

    .line 1298
    :cond_7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1302
    :cond_8
    invoke-interface {p0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, ""

    .line 1303
    :goto_5
    invoke-interface {p0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, ""

    .line 1304
    :goto_6
    invoke-interface {p0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, ""

    .line 1305
    :goto_7
    invoke-interface {p0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, ""

    .line 1306
    :goto_8
    new-instance v10, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 1307
    invoke-virtual {v10, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 1308
    neg-long v2, v2

    invoke-virtual {v10, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setId(J)V

    .line 1309
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 1310
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-interface {p0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_9
    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 1311
    const-string v0, "JgENBhweAH9BTB8cFB0kQQYKDRUGKw8PXRgFECwBTBMVEgEoDxEG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 1312
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    const-string v2, "eRsNGRcfAytQ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v8, ""

    :cond_9
    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 1313
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    invoke-virtual {v10, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 1314
    new-instance v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 1315
    const-string v2, "eRsNGRcfAytQ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v7, ""

    :cond_a
    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    invoke-virtual {v10, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 1318
    new-instance v0, Ljava/io/File;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v10, v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    move-object v0, v10

    .line 1319
    goto/16 :goto_0

    .line 1302
    :cond_b
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 1303
    :cond_c
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_6

    .line 1304
    :cond_d
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    .line 1305
    :cond_e
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_8

    .line 1310
    :cond_f
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    neg-long v4, v2

    goto/16 :goto_9

    :cond_10
    move-object v9, v6

    .line 1313
    goto :goto_a
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1220
    .line 1222
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "GgoCBhg="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1228
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1229
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1233
    :catch_0
    move-exception v0

    .line 1234
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1235
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 1240
    if-eqz v1, :cond_0

    .line 1241
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-object v0

    .line 1240
    :cond_1
    if-eqz v1, :cond_0

    .line 1241
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1236
    :catch_1
    move-exception v0

    .line 1237
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    .line 1238
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 1240
    if-eqz v6, :cond_0

    .line 1241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1240
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 1241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1240
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 1236
    :catch_2
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 1233
    :catch_3
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f0202c6

    const/4 v6, 0x0

    .line 668
    const v0, 0x7f0e0247

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 669
    const v1, 0x7f0e0248

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 670
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 672
    const v2, 0x7f0202c7

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 673
    if-ne p2, v4, :cond_1

    .line 674
    const v1, 0x7f070330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 675
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 676
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 677
    const v1, 0x7f070331

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 678
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 679
    :cond_2
    if-nez p2, :cond_4

    .line 680
    if-lez p1, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070336

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 684
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 687
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 688
    invoke-direct {p0, v6}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j(Z)V

    goto :goto_0
.end method

.method private a(IILcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 301
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Z)V

    .line 302
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->V()V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0e0247

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v2, 0x7f0e0248

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    const v1, 0x7f0202c7

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 307
    if-eq p1, p2, :cond_0

    if-eqz p2, :cond_2

    .line 308
    :cond_0
    const v1, 0x7f070250

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    if-nez p2, :cond_3

    .line 310
    const v1, 0x7f0202c6

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 311
    const v1, 0x7f070246

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 313
    :cond_3
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    if-eq p3, v1, :cond_1

    .line 314
    const v1, 0x7f07024d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1540
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1541
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1542
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1543
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/c/i;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1762
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1783
    :cond_0
    :goto_0
    return-void

    .line 1765
    :cond_1
    const v0, 0x7f070326

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f070328

    .line 1766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f070327

    .line 1767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f070329

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;

    invoke-direct {v6, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;-><init>(Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V

    const/4 v7, 0x1

    move-object v0, p0

    .line 1765
    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 294
    const-string v0, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLS0/IAQi"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    .line 295
    const-string v0, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLSolNwYrMCE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 297
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    iget v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    invoke-direct {p0, v0, v1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(IILcom/netease/cloudmusic/service/upgrade/b;)V

    .line 298
    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 9

    .prologue
    const v8, 0x7f070356

    const/4 v4, 0x0

    const v7, 0x7f070322

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    .line 373
    const-string v0, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEhKy01KxYnOTc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:J

    .line 374
    const-string v0, "ED4kIDg0MRo6LCY4PCsHNzc3JiM9Hys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    .line 375
    const-string v0, "ED4kIDg0MRo6LCY4PCsXLzQtOykgADEwOyM1"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    .line 376
    const-string v0, "ED4kIDg0MRo6LCY4PCsLKzQtOykgADEwOyM1"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    .line 377
    const-string v0, "ED4kIDg0MRo6LCY4PCsDLyo+PC81CCE2PC0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    .line 378
    const-string v0, "ED4kIDg0MRo6LCY4PCsWOyAxPCMnGi8uPSw+IA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    .line 379
    const-string v0, "ED4kIDg0MRo6LCY4PCsEIywnNyQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:I

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    const-string v0, "ED4kIDg0MRooIjs1LyYALzA9Nw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/h;

    .line 382
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$13;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    const-string v1, ""

    .line 393
    if-eqz v0, :cond_0

    .line 394
    sget-object v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->c:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upgrade/h;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 422
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 442
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Lcom/netease/cloudmusic/service/upgrade/i;)V

    .line 443
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U()V

    .line 444
    return-void

    .line 396
    :pswitch_0
    const v0, 0x7f07035b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 399
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    if-ge v0, v6, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f070357

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_3
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :pswitch_2
    const v0, 0x7f070350

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410
    :pswitch_3
    const-string v0, ""

    goto :goto_0

    .line 413
    :pswitch_4
    const v0, 0x7f07034f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 416
    :pswitch_5
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    if-lez v1, :cond_5

    .line 426
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/j;Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_6
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 435
    const v1, 0x7f070362

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070365

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_7
    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/j;->b:Lcom/netease/cloudmusic/service/upgrade/j;

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/j;Ljava/lang/String;)V

    goto :goto_1

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x1

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 350
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 370
    :goto_0
    return-void

    .line 353
    :cond_0
    const-string v0, "ED4kIDg0MRo6LCY4PCsDJy07KjgrBCMsJzck"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->K:I

    .line 354
    const-string v0, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEhKy01KxYnOTc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:J

    .line 355
    const-string v0, "ED4kIDg0MRo6LCY4PCsHNzc3JiM9Hys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    .line 356
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:J

    div-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 357
    :goto_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    div-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    const-wide/32 v2, 0xa00000

    :goto_2
    long-to-int v6, v2

    .line 358
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    move-wide v2, v4

    :goto_3
    long-to-int v2, v2

    .line 359
    const-string v1, "ED4kIDg0MRo6LCY4PCsGIS4iNTUgADEzIDY3JgA9MA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    iget v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:I

    if-gt v3, v2, :cond_1

    .line 361
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:I

    .line 362
    if-eqz p2, :cond_5

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 369
    :cond_1
    :goto_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:Ljava/lang/String;

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 356
    :cond_2
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:J

    div-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_1

    .line 357
    :cond_3
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    div-long/2addr v2, v6

    goto :goto_2

    .line 358
    :cond_4
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    div-long/2addr v2, v4

    goto :goto_3

    .line 365
    :cond_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_4

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->C:Ljava/lang/String;

    goto :goto_5
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;II)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/b;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Lcom/netease/cloudmusic/service/upgrade/i;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/i;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j(Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ScanMusicActivity;ZLcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(ZLcom/netease/cloudmusic/service/upgrade/b;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 5

    .prologue
    .line 330
    sget-object v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$9;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upgrade/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 346
    :goto_0
    :pswitch_0
    return-void

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->V:Landroid/widget/TextView;

    const v1, 0x7f070366

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 338
    :pswitch_2
    const v0, 0x7f07036b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-interface {v1, v2, v3, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/service/upgrade/j;Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x7f0e050f

    const/4 v10, 0x1

    const v9, 0x7f0e0514

    const/4 v8, 0x0

    const-wide/16 v0, 0x64

    .line 486
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move-wide v2, v0

    .line 487
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 488
    :goto_1
    const-wide/16 v2, 0x384

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v0, 0x384

    :cond_0
    long-to-int v1, v0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "YA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030132

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 492
    if-nez v3, :cond_3

    .line 534
    :goto_2
    return-void

    .line 486
    :cond_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    div-long/2addr v4, v0

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    div-long/2addr v6, v0

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 487
    goto :goto_1

    .line 495
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/j;->a:Lcom/netease/cloudmusic/service/upgrade/j;

    if-ne p1, v0, :cond_4

    .line 496
    new-instance v4, Landroid/text/SpannableString;

    const v0, 0x7f07035c

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0, v0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 497
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x1aeced

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x21

    invoke-interface {v4, v0, v8, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 498
    const v0, 0x7f0e0512

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f070358

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_3
    const v0, 0x7f0e0513

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 506
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :goto_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    .line 512
    invoke-static {p0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v4

    .line 513
    const v5, 0x7f070364

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Lcom/afollestad/materialdialogs/g;->a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    const v4, 0x7f0702ae

    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    const v4, 0x7f070363

    .line 514
    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_2

    .line 501
    :cond_4
    const v0, 0x7f0e0512

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f070360

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f070361

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 508
    :cond_5
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qtLr"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "qtLq"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 537
    const v0, 0x7f070359

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 538
    const v0, 0x7f07035a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Yx4GABoVGjFT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "YA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const/4 v6, -0x3

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    return-void
.end method

.method private a(ZLcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 2

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Z)V

    .line 707
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f07024a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 708
    return-void

    .line 707
    :cond_0
    const v0, 0x7f070247

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1180
    .line 1182
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "GgoCBhhNSw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1188
    if-nez v1, :cond_2

    .line 1213
    if-eqz v1, :cond_0

    .line 1214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 1191
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1192
    const-string v0, "JAIBBxQvHSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 1193
    const-string v0, "MQcXHhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1194
    const-string v2, "JBwXGwoE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1195
    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 1196
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ""

    .line 1197
    :goto_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, ""

    .line 1198
    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, ""

    .line 1199
    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v5, ""

    :goto_4
    aput-object v5, v0, v7

    const/4 v5, 0x1

    const-string v7, "eRsNGRcfAytQ"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1200
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v4, ""

    :cond_3
    aput-object v4, v0, v5

    const/4 v4, 0x2

    const-string v5, "eRsNGRcfAytQ"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1201
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, ""

    :cond_4
    aput-object v3, v0, v4

    const/4 v3, 0x3

    const-string v4, "eRsNGRcfAytQ"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1202
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, ""

    :cond_5
    aput-object v2, v0, v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1213
    if-eqz v1, :cond_1

    .line 1214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1196
    :cond_6
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1197
    :cond_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1198
    :cond_8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1199
    :cond_9
    const-string v8, "JgENBhweAH9BTB8cFB0kQQYKDRUGKw8PXRgFECwBTBMVEgEoDxEG"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    goto :goto_4

    .line 1213
    :cond_a
    if-eqz v1, :cond_b

    .line 1214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v6

    goto/16 :goto_0

    .line 1206
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 1207
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1213
    if-eqz v1, :cond_c

    .line 1214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v0, v6

    goto/16 :goto_0

    .line 1209
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 1210
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1213
    if-eqz v1, :cond_d

    .line 1214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v0, v6

    goto/16 :goto_0

    .line 1213
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_e

    .line 1214
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 1213
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1209
    :catch_2
    move-exception v0

    goto :goto_6

    .line 1206
    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1247
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IRsREw0ZGytQXg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1253
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:I

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1250
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1263
    if-nez v1, :cond_1

    move-object v0, v7

    .line 1276
    :goto_1
    return-object v0

    :cond_0
    move v3, v6

    .line 1253
    goto :goto_0

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    move-object v0, v7

    .line 1258
    goto :goto_1

    .line 1259
    :catch_1
    move-exception v0

    .line 1260
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    move-object v0, v7

    .line 1261
    goto :goto_1

    :cond_1
    move v0, v6

    .line 1266
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1267
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1275
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 1276
    goto :goto_1

    .line 1270
    :cond_3
    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/database/Cursor;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    .line 1271
    if-eqz v2, :cond_4

    .line 1272
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1266
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 1551
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1552
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1553
    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1554
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1555
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/upgrade/i;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 459
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->B:I

    .line 460
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->D:J

    .line 461
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->E:J

    .line 462
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->F:J

    .line 463
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->G:J

    .line 464
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J:I

    .line 465
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I:I

    .line 466
    iput v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H:I

    .line 467
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/i;->i:Lcom/netease/cloudmusic/service/upgrade/i;

    if-ne p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 471
    :cond_0
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k(Z)V

    .line 472
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 479
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s:Z

    return p1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 1339
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/b;->c()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;I)I
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->N:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k(Z)V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->M:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(Z)V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->i(Z)V

    return-void
.end method

.method private f(Z)V
    .locals 1

    .prologue
    .line 320
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->k(Z)V

    .line 321
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1565
    if-nez p0, :cond_0

    .line 1572
    :goto_0
    return v0

    .line 1567
    :cond_0
    if-ne p0, v0, :cond_1

    move v0, v1

    .line 1568
    goto :goto_0

    .line 1569
    :cond_1
    if-ne p0, v1, :cond_2

    .line 1570
    const/4 v0, 0x3

    goto :goto_0

    .line 1572
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t:Z

    return p1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method private i(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 693
    if-eqz p1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f070337

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 702
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v0, 0x7f0704a9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 703
    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0200a2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 702
    :cond_1
    const v0, 0x7f07025b

    goto :goto_1
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    return-object v0
.end method

.method private j(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 832
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 834
    return-void

    :cond_0
    move v0, v2

    .line 832
    goto :goto_0

    :cond_1
    move v1, v2

    .line 833
    goto :goto_1
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Y:Ljava/util/Map;

    return-object v0
.end method

.method private k(Z)V
    .locals 5

    .prologue
    .line 1347
    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->r:Z

    .line 1348
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->r:Z

    .line 1349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1350
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1351
    instance-of v3, v0, Lcom/netease/cloudmusic/fragment/co;

    if-eqz v3, :cond_1

    .line 1352
    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/co;->b(Z)V

    .line 1349
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1353
    :cond_1
    instance-of v3, v0, Lcom/netease/cloudmusic/fragment/cr;

    if-eqz v3, :cond_0

    .line 1354
    check-cast v0, Lcom/netease/cloudmusic/fragment/cr;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cr;->c(Z)V

    goto :goto_1

    .line 1357
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAWCwIAGhgyNw8EHxweABEPBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cz;

    .line 1358
    if-eqz v0, :cond_3

    .line 1359
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cz;->b(Z)V

    .line 1361
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 1362
    if-eqz v0, :cond_4

    .line 1363
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/co;->b(Z)V

    .line 1365
    :cond_4
    if-eq v2, p1, :cond_5

    .line 1366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->invalidateOptionsMenu()V

    .line 1368
    :cond_5
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .prologue
    .line 598
    const-string v0, "IV9QR0A="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 599
    const v0, 0x7f07035d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    .line 600
    return-void
.end method

.method public J()V
    .locals 3

    .prologue
    .line 616
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const v0, 0x7f070248

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 623
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 624
    const v0, 0x7f07024e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/ScanMusicActivity$16;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$16;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 632
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/b;->a:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/b;)V

    goto :goto_0
.end method

.method public K()Landroid/support/v4/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->L:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1343
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->r:Z

    return v0
.end method

.method public R()V
    .locals 1

    .prologue
    .line 1577
    new-instance v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$7;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Landroid/support/v7/view/ActionMode;

    .line 1620
    return-void
.end method

.method public S()V
    .locals 1

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 1635
    :cond_0
    return-void
.end method

.method public T()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1638
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    move v2, v3

    .line 1639
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1640
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    .line 1641
    if-nez v0, :cond_1

    .line 1639
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1644
    :cond_1
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/bl;->b_(Z)V

    .line 1645
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1646
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1647
    if-nez v2, :cond_2

    .line 1648
    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1649
    sget-object v7, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1650
    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->g:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1654
    :goto_2
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    goto :goto_1

    .line 1652
    :cond_2
    sget-object v7, Lcom/netease/cloudmusic/activity/cn;->h:Ljava/lang/String;

    if-ne v2, v4, :cond_3

    move v1, v4

    :goto_3
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    goto :goto_3

    .line 1657
    :cond_5
    return-void
.end method

.method public a(ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netease/cloudmusic/e/a/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1323
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(ILcom/netease/cloudmusic/e/a/a/c;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(ILcom/netease/cloudmusic/e/a/a/c;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/netease/cloudmusic/e/a/a/c;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 1328
    if-eqz p2, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/netease/cloudmusic/e/a/a/c;->a(Ljava/util/List;)V

    .line 1331
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1333
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    .line 1334
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 765
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a()V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 739
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->a(JJ)V

    .line 740
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(JJ)V

    .line 741
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)V
    .locals 3

    .prologue
    .line 1380
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1381
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1382
    if-eqz v1, :cond_0

    .line 1383
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1385
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1386
    if-eqz v1, :cond_1

    .line 1387
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1389
    :cond_1
    return-void

    .line 1380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/service/upgrade/b;)V
    .locals 2

    .prologue
    .line 636
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMSIxLTk7Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v1, "Ais3LTU5KwYhLj84PjA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 639
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 640
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/service/upgrade/i;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/service/upgrade/i;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/service/upgrade/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 603
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 604
    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTAmOCIgGi8gJjA/Og=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    const-string v1, "ED4kIDg0MRotLD80MToB"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 606
    if-eqz p2, :cond_0

    .line 607
    const-string v1, "ED4kIDg0MRojNiEwMysMKjA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 609
    :cond_0
    if-eqz p3, :cond_1

    .line 610
    const-string v1, "ED4kIDg0MRojNiEwMysVLzcmPCI6"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 612
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 613
    return-void
.end method

.method public b(IZ)V
    .locals 5

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_0

    .line 1629
    :goto_0
    return-void

    .line 1626
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Landroid/support/v7/view/ActionMode;

    const v1, 0x7f07005c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1627
    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t:Z

    .line 1628
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p2, :cond_1

    const v0, 0x7f07031f

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f07031e

    goto :goto_1
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    .line 744
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 745
    const-wide/16 p3, 0x0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 748
    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/co;->b(J)V

    .line 751
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 752
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cr;

    .line 753
    if-eqz v0, :cond_2

    .line 754
    invoke-virtual {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/cr;->a(J)V

    .line 751
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 757
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 758
    if-eqz v0, :cond_4

    .line 759
    invoke-virtual {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/co;->b(J)V

    .line 761
    :cond_4
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->q:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    if-eqz v0, :cond_0

    .line 854
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->q:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->setVisibility(I)V

    .line 856
    :cond_0
    return-void

    .line 854
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 715
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p1, v7, :cond_0

    .line 716
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFys3Jys+KxcrMCc1JA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 718
    const-string v0, "NQICCzUZBzEnBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 719
    const-string v0, "NhoCAA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAGBgwdChUyNw8EHxweABEPBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 721
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    .line 722
    const-string v1, "KBsQGxogFTEGEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 723
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->S()V

    .line 732
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 733
    const v0, 0x7f07032d

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 735
    :cond_0
    return-void

    .line 725
    :cond_1
    const-string v0, "KBsQGxo5EDY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    const-string v3, "KBsQGxogFTEGEA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 730
    const-string v1, "KQEAExURECE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v6, 0x7f0702ef

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAWDQIcOgUHMQEONAsREygLDQYtERM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cl;

    .line 809
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    :goto_0
    return-void

    .line 814
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f0200bc

    const/4 v11, 0x1

    const/high16 v10, 0x40e00000    # 7.0f

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 861
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 863
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 864
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 865
    invoke-static {v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(ZZ)Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 866
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 867
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 868
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->L:Landroid/support/v4/util/ArrayMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v8, v4, v1

    invoke-virtual {v7, v0, v8}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 866
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 872
    :cond_1
    const v0, 0x7f070287

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->setTitle(I)V

    .line 873
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->setContentView(I)V

    .line 874
    const v0, 0x7f0e0251

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->p:Landroid/view/View;

    .line 875
    const v0, 0x7f0e0240

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 876
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0d0090

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setBackgroundColor(I)V

    .line 877
    invoke-static {}, Lcom/netease/cloudmusic/fragment/cv;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    sget v1, Lcom/netease/cloudmusic/activity/cq;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 879
    invoke-direct {p0, v11}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->j(Z)V

    .line 881
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a([Ljava/lang/String;)V

    .line 882
    const v0, 0x7f0e0253

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 883
    const v0, 0x7f0e0252

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V

    .line 884
    new-instance v0, Lcom/netease/cloudmusic/activity/co;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/co;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 885
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->e(I)V

    .line 886
    const v0, 0x7f0e024c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 887
    const v1, 0x7f0e0250

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X:Landroid/widget/TextView;

    .line 888
    const v1, 0x7f0e024f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T:Landroid/widget/ProgressBar;

    .line 889
    const v1, 0x7f0e024e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->W:Landroid/widget/TextView;

    .line 890
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X:Landroid/widget/TextView;

    const v3, 0x7f0200a4

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 891
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X:Landroid/widget/TextView;

    const v3, 0x7f0200c1

    invoke-static {p0, v12, v3, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 893
    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->V:Landroid/widget/TextView;

    .line 894
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    const v0, 0x7f0e0242

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m:Landroid/widget/TextView;

    .line 932
    const v0, 0x7f0e0241

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 933
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0e0248

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0e0244

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->S:Landroid/widget/ProgressBar;

    .line 940
    const v0, 0x7f0e0245

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 941
    const v1, 0x7f0200a4

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 942
    const v1, 0x7f0200c1

    invoke-static {p0, v12, v1, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 943
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 944
    new-instance v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 966
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0e0246

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    const v1, 0x7f0200c1

    invoke-static {p0, v12, v1, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 970
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->U:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0e0249

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0202c4

    const v3, 0x7f0202c5

    invoke-static {p0, v1, v3, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0e0249

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1039
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/netease/cloudmusic/d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1040
    sget-object v1, Lcom/netease/cloudmusic/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1041
    sget-object v1, Lcom/netease/cloudmusic/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1042
    sget-object v1, Lcom/netease/cloudmusic/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1043
    sget-object v1, Lcom/netease/cloudmusic/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1044
    sget-object v1, Lcom/netease/cloudmusic/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1045
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1046
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ED4kIDg0MRosMT04NDcEPTctLTEnDjEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1047
    const-string v1, "ED4kIDg0MRosMT04NDcEPTctKSI7BiswISYxNxEnLDw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1048
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMSIxLTk7Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1049
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMgNjcmAD0wLTgzIAwhLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1050
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1051
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->z:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1052
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/netease/cloudmusic/d;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1053
    sget-object v1, Lcom/netease/cloudmusic/d;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1054
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1055
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/d;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1057
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    if-eqz v0, :cond_3

    .line 1058
    iput v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w:I

    .line 1059
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setVisibility(I)V

    .line 1060
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->o:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v11}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 1061
    sget-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    aget-wide v0, v0, v2

    long-to-int v0, v0

    sget-object v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    aget-wide v4, v1, v11

    long-to-int v1, v4

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(II)V

    .line 1062
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->a:[J

    .line 1064
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1065
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1066
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1067
    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTE3KiU5ADElIDY9KwwgNzcrIiEVOjwzOiQ9CiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1076
    :cond_4
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1078
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTE3KiU5ADEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1088
    :cond_5
    :goto_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1089
    invoke-static {p0, v2}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V

    .line 1090
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bd;->b(Z)V

    .line 1092
    :cond_6
    return-void

    .line 876
    :cond_7
    const v0, 0x7f0d00eb

    goto/16 :goto_2

    .line 1069
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1070
    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTE3KiU5ADEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 1072
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1073
    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTA6NicrFyswJzUkKwQtNzs2Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_3

    .line 1080
    :cond_a
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1081
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTA6NicrFyswJzUkKwQtNzs2Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4

    .line 1083
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1084
    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMzLCMxGigxPTQvPQs6JiAsICA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1393
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAGBgwdChUyNw8EHxweABEPBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1394
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1429
    :cond_0
    :goto_0
    return v2

    .line 1397
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAWCwIAGhgyNw8EHxweABEPBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1398
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAWDQIcPwIVIgMGHA0kFSI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1402
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1403
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAWDQIcKhUAMQcNFT8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    const/16 v0, 0xa

    const v1, 0x7f070494

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    goto :goto_0

    .line 1410
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1411
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    .line 1412
    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    const/16 v4, 0xf

    check-cast v1, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    const v0, 0x7f0703cd

    :goto_1
    invoke-interface {p1, v3, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1414
    invoke-static {v0, v6}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    goto/16 :goto_0

    .line 1413
    :cond_4
    const v0, 0x7f0703ca

    goto :goto_1

    .line 1418
    :cond_5
    const/16 v0, 0x8

    const v1, 0x7f0703c5

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1419
    const/16 v0, 0x9

    const/4 v1, 0x3

    const v4, 0x7f0703be

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02006a

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1420
    const/16 v0, 0xd

    const/4 v1, 0x5

    const v4, 0x7f0706b0

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020068

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1421
    const/16 v0, 0xb

    const/4 v1, 0x6

    const v4, 0x7f0703b6

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020065

    const v4, 0x7f020066

    invoke-static {p0, v1, v5, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 1422
    invoke-static {v1, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1423
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1424
    const/16 v0, 0xe

    const/4 v1, 0x7

    const v4, 0x7f0703c7

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02006b

    const v4, 0x7f02006c

    invoke-static {p0, v1, v5, v5, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 1425
    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1426
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1429
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 1423
    goto :goto_2

    :cond_7
    move v2, v3

    .line 1426
    goto :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1371
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1372
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onDestroy()V

    .line 1373
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1374
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1375
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1376
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1377
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 819
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 820
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s:Z

    .line 821
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 822
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 824
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 825
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->f(I)V

    .line 826
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/co;->a(J)V

    .line 829
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v7, 0x7f0e023f

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1434
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 1435
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 1436
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1437
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->e()V

    .line 1536
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1439
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 1440
    const-string v0, "IV9QREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->J()V

    move v0, v6

    .line 1442
    goto :goto_0

    .line 1443
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 1444
    const-string v0, "IV9QSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1445
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/cy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v2, "CQEAExU9ATYHAD4QAwAWDQIcPwIVIgMGHA0kFSI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v0, v6

    .line 1446
    goto :goto_0

    .line 1447
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 1448
    const-string v0, "IV9QS0w="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1449
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    move v0, v6

    .line 1450
    goto :goto_0

    .line 1451
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1452
    const-string v0, "IV9QSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1453
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/cz;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    const-string v2, "CQEAExU9ATYHAD4QAwAWCwIAGhgyNw8EHxweABEPBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    move v0, v6

    .line 1454
    goto/16 :goto_0

    .line 1455
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 1456
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 1457
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1458
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->g()Ljava/util/List;

    move-result-object v1

    .line 1459
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1460
    const v0, 0x7f070468

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v6

    .line 1461
    goto/16 :goto_0

    .line 1463
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1464
    sget-object v3, Lcom/netease/cloudmusic/activity/cn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1465
    sget-object v3, Lcom/netease/cloudmusic/activity/cn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1466
    sget-object v3, Lcom/netease/cloudmusic/activity/cn;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->b()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1467
    sget-object v3, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1468
    sget-object v0, Lcom/netease/cloudmusic/activity/cn;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070395

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-class v0, Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1470
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "CQEAExU9ATYHADYcHDctAQwBHDYGJAkOFxcEICQJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1471
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->R()V

    :cond_7
    move v0, v6

    .line 1473
    goto/16 :goto_0

    .line 1474
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_e

    .line 1475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 1476
    :cond_9
    const v0, 0x7f070463

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    move v0, v6

    .line 1477
    goto/16 :goto_0

    .line 1479
    :cond_a
    const-string v0, "IV9QQ0k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->c(I)I

    move-result v7

    .line 1484
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v0

    if-nez v0, :cond_c

    .line 1485
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1486
    const/4 v0, 0x4

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 1487
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/netease/cloudmusic/e/a/a/d;->d:I

    aput v1, v0, v4

    sget v1, Lcom/netease/cloudmusic/e/a/a/d;->e:I

    aput v1, v0, v6

    sget v1, Lcom/netease/cloudmusic/e/a/a/d;->b:I

    aput v1, v0, v8

    const/4 v1, 0x3

    sget v5, Lcom/netease/cloudmusic/e/a/a/d;->c:I

    aput v5, v0, v1

    :goto_1
    move v1, v4

    .line 1494
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_b

    .line 1495
    aget v5, v0, v1

    if-ne v7, v5, :cond_d

    move v4, v1

    .line 1501
    :cond_b
    const v1, 0x7f0706b0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;

    invoke-direct {v5, p0, v0, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;[II)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    move v0, v6

    .line 1527
    goto/16 :goto_0

    .line 1489
    :cond_c
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1490
    new-array v3, v8, [I

    fill-array-data v3, :array_1

    .line 1491
    new-array v0, v8, [I

    sget v1, Lcom/netease/cloudmusic/e/a/a/d;->d:I

    aput v1, v0, v4

    sget v1, Lcom/netease/cloudmusic/e/a/a/d;->f:I

    aput v1, v0, v6

    goto :goto_1

    .line 1494
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1528
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 1529
    const-string v0, "IV9QRE0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/co;

    .line 1531
    if-eqz v0, :cond_f

    .line 1532
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->a()V

    :cond_f
    move v0, v6

    .line 1534
    goto/16 :goto_0

    .line 1486
    nop

    :array_0
    .array-data 4
        0x7f0201f8
        0x7f0201e6
        0x7f0201f6
        0x7f0201f5
    .end array-data

    .line 1490
    :array_1
    .array-data 4
        0x7f0201f8
        0x7f0201f4
    .end array-data
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1699
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onPageSelected(I)V

    .line 1701
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    .line 1702
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1703
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1704
    sget-object v6, Lcom/netease/cloudmusic/activity/cn;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1705
    if-eqz p1, :cond_4

    .line 1706
    sget-object v6, Lcom/netease/cloudmusic/activity/cn;->h:Ljava/lang/String;

    if-ne p1, v2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1710
    :goto_1
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 1713
    :cond_0
    if-nez p1, :cond_5

    .line 1714
    const-string v0, "IV9QRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1722
    :cond_1
    :goto_2
    return-void

    .line 1706
    :cond_2
    if-ne p1, v3, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    .line 1708
    :cond_4
    sget-object v1, Lcom/netease/cloudmusic/activity/cn;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1715
    :cond_5
    if-ne p1, v2, :cond_6

    .line 1716
    const-string v0, "IV9QRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1717
    :cond_6
    if-ne p1, v3, :cond_7

    .line 1718
    const-string v0, "IV9QRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1719
    :cond_7
    if-ne p1, v4, :cond_1

    .line 1720
    const-string v0, "IV9QRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 792
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onResume()V

    .line 793
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 796
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->u:Z

    .line 797
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s:Z

    if-eqz v0, :cond_1

    .line 798
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->s:Z

    .line 799
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "CQEAExU9ATYHAD4QAwAKGgsXCzMcKgEQFz8CFSIDBhwNJBUi"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 801
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 804
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 846
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->q()V

    .line 847
    const v0, 0x7f0e0014

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->q:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    .line 848
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 849
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->q:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 850
    return-void
.end method
