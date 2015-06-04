.class public Lcom/netease/cloudmusic/activity/LoadingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final h:I = 0x1

.field private static final i:I


# instance fields
.field private final a:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 87
    const-class v0, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/netease/cloudmusic/activity/fz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/fz;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->d:Landroid/os/Handler;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Z

    .line 326
    const-string v0, "_"

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Ljava/lang/String;

    .line 648
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f0c0010

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 241
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "upgradeTo24Time"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "upgradeTo24Time"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide v4, 0x9a7ec800L

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 243
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/activity/ge;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ge;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 254
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstOpenApp"

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_1

    sget-object v1, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v4, "appflood"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance v4, Lcom/netease/cloudmusic/activity/gf;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/activity/gf;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/webkit/WebView;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 264
    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadDoneMusicDownloadRecover"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hadDoneMusicDownloadRecover"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hadDoneMusicDownloadRecover"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    new-instance v0, Lcom/netease/cloudmusic/activity/gg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/gg;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 281
    :cond_3
    invoke-static {p0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;)V

    .line 283
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 284
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 286
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 287
    invoke-static {}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/s;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    invoke-static {p0, v7}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 289
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    .line 324
    :cond_4
    :goto_1
    return-void

    .line 250
    :cond_5
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->d:Ljava/lang/String;

    const-string v4, "download.db"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 292
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "playLocal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    .line 312
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    const-string v0, "fromNotification"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 313
    const-string v0, "a411"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 316
    :cond_8
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v0, v2

    :goto_3
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-nez v0, :cond_9

    .line 318
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->m()V

    .line 320
    :cond_9
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 321
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstOpenAppTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 322
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstOpenAppTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    .line 293
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 303
    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_b

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v0

    if-nez v0, :cond_c

    .line 304
    :cond_b
    invoke-static {p0, v7}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto/16 :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-static {p0, v7}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 299
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto/16 :goto_1

    .line 308
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "playLocal"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/netease/cloudmusic/ah;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 316
    :cond_d
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->f:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x5dc

    :goto_4
    int-to-long v0, v0

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x12c

    goto :goto_4
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->n()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LoadingActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got externalUri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 522
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->p()V

    .line 523
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->l()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->p()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/LoadingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 328
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    const-string v3, "begin writeId3ToDownloadMusics"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 330
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v6

    .line 332
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "downloadDBFileCopyed"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/activity/gj;)V

    .line 336
    :cond_0
    const-string v2, "update224File"

    invoke-virtual {p0, v2, v4}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 337
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "hadPrepareUpgradeTo24"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 338
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 339
    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/d;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/d;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 345
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 346
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "hadPrepareUpgradeTo24"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 347
    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 349
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 419
    :cond_4
    :goto_2
    return-void

    .line 354
    :cond_5
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "_"

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 416
    :catch_0
    move-exception v2

    .line 417
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 363
    :cond_7
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 367
    :cond_8
    invoke-virtual {v6, v8}, Lcom/netease/cloudmusic/service/download/d;->i(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    .line 368
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 369
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 370
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 371
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 372
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 375
    :cond_a
    invoke-virtual {v6, v9}, Lcom/netease/cloudmusic/service/download/d;->j(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    .line 376
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 377
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 379
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 380
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    .line 384
    :cond_c
    invoke-virtual {v6, v8}, Lcom/netease/cloudmusic/service/download/d;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 385
    new-instance v10, Ljava/io/File;

    move-object v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_e

    .line 391
    :goto_7
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 392
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6

    .line 387
    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual {v6, v9}, Lcom/netease/cloudmusic/service/download/d;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 395
    new-instance v8, Ljava/io/File;

    move-object v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_11

    .line 401
    :goto_9
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_8

    .line 397
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/download/i;->a(Lcom/netease/cloudmusic/meta/Program;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 405
    :cond_12
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v4

    .line 411
    :goto_a
    if-eqz v2, :cond_4

    .line 412
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/k;->d:Ljava/lang/String;

    const-string v4, "download.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 413
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 414
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "upgradeTo24Time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_14
    move v2, v5

    goto :goto_a
.end method

.method private m()V
    .locals 2

    .prologue
    .line 422
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/DATracker;->enableCampaign()V

    .line 423
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c()V

    .line 424
    new-instance v0, Lcom/netease/cloudmusic/activity/gh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/gh;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 445
    new-instance v0, Lcom/netease/cloudmusic/activity/gm;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/gm;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/gm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 446
    const-string v0, "2345"

    sget-object v1, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/u;->sendEmptyMessage(I)Z

    .line 449
    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 462
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->m()V

    .line 465
    :cond_0
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;Z)V

    .line 467
    const-string v2, "youdaodic"

    sget-object v3, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "yunyuedu"

    sget-object v3, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 478
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->o()V

    .line 483
    :goto_1
    return-void

    .line 469
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->Q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "bundleInstalledShowed"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 472
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bundleInstalledShowed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    goto :goto_0

    .line 482
    :cond_4
    invoke-static {p0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 486
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 489
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Z)V

    .line 515
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/DeprecateTencentAccountActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Z)V

    goto :goto_0

    .line 498
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "login_record"

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_suc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 499
    new-instance v0, Lcom/netease/cloudmusic/d/c;

    new-instance v1, Lcom/netease/cloudmusic/activity/gi;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/gi;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/d/c;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 509
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    .line 512
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->p()V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    .line 527
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->overridePendingTransition(II)V

    .line 528
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .prologue
    .line 132
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayFlowPrompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 454
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->o()V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x7f0b00d5

    const/4 v8, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 141
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 142
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->setContentView(I)V

    .line 144
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v3, "IdentifyShortcutActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    :goto_0
    if-eqz v0, :cond_2

    .line 154
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->setResult(ILandroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    .line 238
    :cond_0
    :goto_1
    return-void

    .line 150
    :cond_1
    const-string v3, "RadioShortcutActivity"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 151
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v3, "360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x14c2d9ce800L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x14c37e9a000L

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 162
    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 163
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    const v3, 0x7f020519

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    :cond_3
    const-string v0, "91"

    sget-object v3, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "anzhuo"

    sget-object v3, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v3, "baidu"

    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x14c2d9ce800L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide v6, 0x14c37e9a000L

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 171
    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    const v3, 0x7f02051b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    const-string v3, "preFamousImgUrl"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string v4, "loadingPictureOpenUri"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string v4, "loadingPictureOfflineTime"

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 181
    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    .line 182
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/netease/cloudmusic/k;->E:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 186
    :try_start_0
    sget-object v3, Lcom/netease/cloudmusic/k;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->f:Z

    .line 189
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    const-string v0, "activeimpress"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "url"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "famousImgUrl"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "ad"

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 194
    if-eqz v1, :cond_6

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/activity/gc;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/activity/gc;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_6
    :goto_2
    const-string v0, "version_update"

    invoke-virtual {p0, v0, v8}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    const-string v1, "update_to_v32_suc"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "update_to_v32_suc"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 224
    new-instance v0, Lcom/netease/cloudmusic/activity/gk;

    invoke-direct {v0, p0, p0, v2}, Lcom/netease/cloudmusic/activity/gk;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;Landroid/content/Intent;)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/gk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 211
    :cond_7
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preFamousImgUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loadingPictureOfflineTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loadingPictureOpenUri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    .line 218
    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "preFamousImgUrl"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loadingPictureOfflineTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "loadingPictureOpenUri"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_2

    .line 226
    :cond_9
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Landroid/content/Intent;)V

    .line 229
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needUpgradeDownloadImage"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance v0, Lcom/netease/cloudmusic/activity/gd;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/gd;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    return-void
.end method
