.class public Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->a:Z

    .line 27
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/i;-><init>(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->b:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/j;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/j;-><init>(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->a:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/q;->k:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    .line 78
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/d;->i:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 81
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    .line 86
    if-nez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->stopSelf()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPGRADE_SERVICE_START_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "UPGRADE_COMMAND"

    const-string v0, "UPGRADE_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    const-string v0, "UPGRADE_MUSIC_IDS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "UPGRADE_MUSIC_IDS"

    const-string v3, "UPGRADE_MUSIC_IDS"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    :cond_3
    const-string v0, "UPGRADE_MUSIC_PATTERN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "UPGRADE_MUSIC_PATTERN"

    const-string v3, "UPGRADE_MUSIC_PATTERN"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    :cond_4
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPGRADE_SERVICE_RESUME_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/q;->d:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPGRADE_SERVICE_RESUME_FROM_INTERRUPT_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/q;->f:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 109
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPGRADE_SERVICE_SHOW_RESULT_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/q;->g:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPGRADE_SERVICE_DESTROY_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/k;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/q;->e:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Lcom/netease/cloudmusic/service/upgrade/q;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/k;->a(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->stopSelf()V

    goto/16 :goto_0

    .line 114
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_IMAGE_LYRIC_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v2

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v3

    const-string v0, "GET_LI_COMMAND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 116
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_IMAGE_LYRIC_RESUME_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/d;->g:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 118
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_IMAGE_LYRIC_SHOW_RESULT_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/d;->k:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 120
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_IMAGE_LYRIC_PAUSE_FROM_INTERUPT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 121
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/d;->d:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 122
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET_IMAGE_LYRIC_SHOW_DESTROY_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/service/upgrade/d;->j:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/d;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->stopSelf()V

    goto/16 :goto_0
.end method
