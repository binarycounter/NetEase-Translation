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

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->a:Z

    .line 27
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService$1;-><init>(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->b:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService$2;-><init>(Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;)V

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

    const-string v2, "JAAHABYZEGsABgZXExsrAE0xNj46AC03Oy85IBwxIDo4PjMA"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

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
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->k:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

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

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->i:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 81
    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 85
    if-nez p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    const/4 v0, 0x3

    return v0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->stopSelf()V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTAmOCIgGi8gJjA/Og=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v2, "ED4kIDg0MRotLD80MToB"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ED4kIDg0MRotLD80MToB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    const-string v0, "ED4kIDg0MRojNiEwMysMKjA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "ED4kIDg0MRojNiEwMysMKjA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ED4kIDg0MRojNiEwMysMKjA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    :cond_3
    const-string v0, "ED4kIDg0MRojNiEwMysVLzcmPCI6"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "ED4kIDg0MRojNiEwMysVLzcmPCI6"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ED4kIDg0MRojNiEwMysVLzcmPCI6"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    :cond_4
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTE3KiU5ADEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->d:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTE3KiU5ADElIDY9KwwgNzcrIiEVOjwzOiQ9CiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->f:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ED4kIDg0MRo9JiAvOTcAMTA6NicrFyswJzUkKwQtNzs2Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->g:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ED4kIDg0MRo9JiAvOTcAMSc3KiQmCjc8MzokPQog"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 111
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/e;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/i;->e:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Lcom/netease/cloudmusic/service/upgrade/i;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/e;->a(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->stopSelf()V

    goto/16 :goto_0

    .line 113
    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMSIxLTk7Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v2

    const-string v0, "Ais3LTU5KwYhLj84PjA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 115
    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTE3KiU5ADEiMS05Ows="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 116
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->g:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 117
    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTA6NicrFyswJzUkKwQtNzs2Pg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 118
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->k:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 119
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTMzLCMxGigxPTQvPQs6JiAsICA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 120
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->d:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 121
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ais3LTA9NQIrPD4gIj0GMTA6NicrASswJis/LRovICYwPzo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/service/upgrade/a;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->j:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;->stopSelf()V

    goto/16 :goto_0
.end method
