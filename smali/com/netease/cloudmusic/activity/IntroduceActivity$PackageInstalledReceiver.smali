.class public Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v2, "com.youdao.note"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 364
    const-string v3, "com.netease.pris"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 366
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;Z)V

    .line 367
    if-eqz v2, :cond_3

    .line 368
    const-string v0, "o1142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 380
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/activity/fx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/fx;-><init>(Lcom/netease/cloudmusic/activity/IntroduceActivity$PackageInstalledReceiver;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 389
    if-eqz v2, :cond_4

    .line 390
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 391
    if-eqz v1, :cond_2

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 390
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 369
    :cond_3
    if-eqz v3, :cond_1

    .line 370
    const-string v0, "o1132"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 372
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.netease.pris.intent.ACTION_PRIS_INSTALL"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    const-string v2, "com.netease.pris"

    const-string v3, "com.netease.pris.activity.BoundInstallShortcutService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 396
    :catch_1
    move-exception v0

    .line 400
    :cond_4
    return-void
.end method
