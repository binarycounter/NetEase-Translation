.class public Lcom/netease/cloudmusic/NeteaseMusicApplication;
.super Landroid/app/Application;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/netease/cloudmusic/NeteaseMusicApplication; = null

.field private static final i:I = 0x1

.field private static l:Z


# instance fields
.field private c:Lcom/netease/cloudmusic/service/download/d;

.field private d:Lcom/netease/cloudmusic/utils/cl;

.field private e:Lcom/netease/cloudmusic/theme/f;

.field private f:Lcom/netease/cloudmusic/utils/u;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private volatile j:I

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    .line 74
    new-instance v0, Lcom/netease/cloudmusic/b;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/b;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k:Landroid/content/BroadcastReceiver;

    .line 145
    sput-object p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/NeteaseMusicApplication;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/NeteaseMusicApplication;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    return p1
.end method

.method public static a()Lcom/netease/cloudmusic/NeteaseMusicApplication;
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NeteaseMusicApplication is not configured as <application>. Please check AndroidManifest.xml <application> section."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    return-object v0
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 381
    add-int/lit8 v0, p1, 0x1

    .line 382
    :goto_0
    if-gt v0, p2, :cond_2

    .line 383
    sparse-switch v0, :sswitch_data_0

    .line 473
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :sswitch_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 387
    const-string v2, "allowOfflinePrivateMessageNotify"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "allowOfflineCommentNotify"

    .line 388
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "allowOfflineAtNotify"

    .line 389
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "allowSubscriptionNotify"

    .line 390
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "allowPlayListSharedNotify"

    .line 391
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "allowLikedNotify"

    .line 392
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "allowNewFollowerNotify"

    .line 393
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "allowOfflineNotify"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 397
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "playMode"

    const-string v3, "playerConfig"

    invoke-virtual {p0, v3, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "playMode"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 399
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Statistic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 401
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/netease/cloudmusic/k;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/f;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/f;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/u;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 412
    :sswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upgradeTo24Time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 415
    :sswitch_2
    const-string v1, "version_update"

    invoke-virtual {p0, v1, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "update_to_v32_suc"

    .line 416
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 419
    :sswitch_3
    const-string v1, "version_update"

    invoke-virtual {p0, v1, v7}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migrate_theme_resources_suc"

    .line 420
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 423
    :sswitch_4
    new-instance v1, Lcom/netease/cloudmusic/g;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/g;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 435
    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/h;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/h;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/utils/u;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 447
    :sswitch_6
    new-instance v1, Lcom/netease/cloudmusic/i;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/i;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 475
    :cond_2
    return-void

    .line 383
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x18 -> :sswitch_1
        0x20 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
        0x2c -> :sswitch_5
        0x2e -> :sswitch_6
    .end sparse-switch
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ar;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/NeteaseMusicApplication;Landroid/net/NetworkInfo;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/utils/u;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f:Lcom/netease/cloudmusic/utils/u;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/NeteaseMusicApplication;)Lcom/netease/cloudmusic/theme/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e:Lcom/netease/cloudmusic/theme/f;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->l()V

    return-void
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 480
    sget-boolean v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->l:Z

    return v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x1

    sput-boolean v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->l:Z

    .line 485
    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->l:Z

    .line 489
    return-void
.end method

.method private k()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 128
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 129
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 373
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/j;

    .line 375
    iget v3, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/j;->a(I)V

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/j;)V
    .locals 2

    .prologue
    .line 361
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    monitor-exit v1

    .line 364
    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 329
    invoke-static {}, Lcom/netease/cloudmusic/utils/aa;->b()V

    .line 330
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 333
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/j;)V
    .locals 2

    .prologue
    .line 367
    iget-object v1, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    monitor-exit v1

    .line 370
    return-void

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/netease/cloudmusic/service/download/d;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c:Lcom/netease/cloudmusic/service/download/d;

    return-object v0
.end method

.method public d()Lcom/netease/cloudmusic/utils/cl;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d:Lcom/netease/cloudmusic/utils/cl;

    return-object v0
.end method

.method public e()Lcom/netease/cloudmusic/theme/f;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e:Lcom/netease/cloudmusic/theme/f;

    return-object v0
.end method

.method public f()Lcom/netease/cloudmusic/utils/u;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f:Lcom/netease/cloudmusic/utils/u;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 318
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    return-void
.end method

.method public onCreate()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 159
    :try_start_0
    const-string v0, "fpGenerate"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    const-string v0, "additional_perfer_file"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string v1, "current_theme"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 167
    if-lez v1, :cond_0

    .line 168
    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "current_theme"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_theme"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/cloudmusic/theme/f;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/theme/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e:Lcom/netease/cloudmusic/theme/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :goto_1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 183
    :try_start_2
    const-class v0, Landroid/os/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    :goto_2
    invoke-static {p0}, Lcom/netease/cloudmusic/k;->a(Landroid/content/Context;)Z

    .line 189
    invoke-static {}, Lcom/netease/cloudmusic/utils/ck;->a()Lcom/netease/cloudmusic/utils/ck;

    move-result-object v0

    const-string v1, "musicDownloadDirectory"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "musicDownloadDirectory"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o()Ljava/util/List;

    move-result-object v1

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 193
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_1

    array-length v3, v2

    if-le v3, v6, :cond_1

    aget-object v3, v2, v6

    if-eqz v3, :cond_1

    .line 195
    aget-object v3, v2, v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/Android/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "musicDownloadDirectory"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 201
    invoke-static {p0}, Lcom/netease/cloudmusic/k;->a(Landroid/content/Context;)Z

    .line 207
    :cond_2
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 208
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 210
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/utils/r;

    sget-object v1, Lcom/netease/cloudmusic/k;->C:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/utils/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/utils/cl;->a()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d:Lcom/netease/cloudmusic/utils/cl;

    .line 212
    invoke-direct {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k()Z

    move-result v1

    .line 213
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in NeteaseMusicApplication onCreate, MainProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    if-nez v1, :cond_4

    .line 216
    new-instance v0, Lcom/netease/cloudmusic/d;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/d;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    .line 222
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.RESET_THEME_RESOURCE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 225
    :cond_4
    if-eqz v1, :cond_6

    .line 227
    :try_start_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "firstOpenApp"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    const-string v0, "download.db"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 232
    :cond_5
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/k;->d:Ljava/lang/String;

    const-string v4, "download.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    const-string v2, "upgradeTo24Time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 235
    const-string v2, "downloadDBFileCopyed"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 242
    :cond_6
    :goto_4
    invoke-static {}, Lcom/netease/cloudmusic/f/a;->c()V

    .line 243
    invoke-static {}, Lcom/netease/cloudmusic/f/o;->b()V

    .line 244
    new-instance v0, Lcom/netease/cloudmusic/service/download/d;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/service/download/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c:Lcom/netease/cloudmusic/service/download/d;

    .line 245
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GlobalHandlerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 247
    new-instance v2, Lcom/netease/cloudmusic/utils/u;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/utils/u;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f:Lcom/netease/cloudmusic/utils/u;

    .line 250
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(I)V

    .line 251
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->E()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    .line 253
    iget v2, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j:I

    if-ne v2, v6, :cond_7

    .line 254
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->c(Ljava/lang/String;)V

    .line 256
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/e;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/e;-><init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->h:Landroid/os/Handler;

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    :goto_5
    if-eqz v1, :cond_8

    .line 271
    :try_start_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Landroid/content/Context;)I

    move-result v1

    .line 273
    const-string v2, "preVersion"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "preVersion"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 274
    :goto_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "preVersion"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 275
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a(II)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 287
    :goto_7
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/upload/g;->a(J)V

    .line 302
    :cond_8
    :try_start_6
    const-string v0, "yx239b74da211341979c340fb49b1fb16b"

    invoke-static {p0, v0}, Lim/yixin/sdk/api/YXAPIFactory;->createYXAPI(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/IYXAPI;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Lim/yixin/sdk/api/IYXAPI;->registerApp()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 308
    :goto_8
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const v1, 0x7f0c0521

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_2

    .line 203
    :cond_9
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "musicDownloadDirectory"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-static {}, Lcom/netease/cloudmusic/utils/ck;->a()Lcom/netease/cloudmusic/utils/ck;

    move-result-object v0

    const-string v1, "musicDownloadDirectory"

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "musicDownloadDirectory"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/ck;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ck;->c()V

    goto/16 :goto_3

    .line 238
    :catch_3
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 265
    :catch_4
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 273
    :cond_a
    :try_start_7
    const-string v2, "firstOpenApp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v1, -0x1

    goto/16 :goto_6

    :cond_b
    move v0, v1

    goto/16 :goto_6

    .line 276
    :catch_5
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 304
    :catch_6
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 324
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    const-string v1, "in onLowMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->b()V

    .line 326
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 313
    sget-object v0, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a:Ljava/lang/String;

    const-string v1, "in onTerminate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 338
    return-void
.end method
