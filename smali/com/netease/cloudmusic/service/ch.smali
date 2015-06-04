.class Lcom/netease/cloudmusic/service/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PushService;->a(Lcom/netease/cloudmusic/service/PushService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v1

    .line 114
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin to query server, isBackground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PushService;->stopSelf()V

    .line 208
    :cond_0
    :goto_1
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/cs;->b()V

    .line 121
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/DATracker;->upload()V

    .line 125
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v2, "com.netease.cloudmusic.preferences"

    invoke-virtual {v0, v2, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    const-string v2, "allowOfflineNotify"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    new-instance v0, Lcom/netease/cloudmusic/g/k;

    const-string v2, "anonimousLogin, no need to poll"

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/g/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/netease/cloudmusic/g/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netease/cloudmusic/g/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 180
    :catch_0
    move-exception v0

    .line 189
    :cond_3
    :goto_2
    if-eqz v1, :cond_a

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 192
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 193
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 194
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 195
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 196
    const/4 v1, 0x6

    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 197
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 199
    const-wide/32 v0, 0x36ee80

    .line 206
    :goto_3
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 132
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    new-instance v0, Lcom/netease/cloudmusic/g/k;

    const-string v2, "mobileNetwork, no need to poll"

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/g/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/netease/cloudmusic/g/k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netease/cloudmusic/g/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/c;->printStackTrace()V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PushService;->stopSelf()V

    goto/16 :goto_1

    .line 135
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 137
    :cond_6
    if-eqz v1, :cond_7

    .line 138
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/c/e;->b(Z)Lcom/netease/cloudmusic/meta/PushMessage;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    const-string v3, "pushNewAll"

    invoke-virtual {v2, v3, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getComment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getNotice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getFollow():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getNewFiendCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getPushMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getPushMsg()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pushNotiMsg"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pushNotiMsg"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    const-class v4, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    const-string v3, "fromNotification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 149
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    iget-object v3, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 151
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 153
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    .line 154
    invoke-static {v4}, Lcom/netease/cloudmusic/service/PushService;->b(Lcom/netease/cloudmusic/service/PushService;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    .line 156
    invoke-virtual {v4}, Lcom/netease/cloudmusic/service/PushService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 159
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/service/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 161
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Lcom/netease/cloudmusic/g/k; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/netease/cloudmusic/g/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 185
    :catch_2
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 165
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/c/e;->b(Z)Lcom/netease/cloudmusic/meta/PushMessage;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    const-string v3, "pushNewAll"

    invoke-virtual {v2, v3, v0}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getComment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getNotice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getFollow():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getEvent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",getNewFiendCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getPushMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v3

    add-int/2addr v2, v3

    if-gtz v2, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->isHasNewTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    sget-object v2, Lcom/netease/cloudmusic/aj;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v2, p0, Lcom/netease/cloudmusic/service/ch;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_3
    .catch Lcom/netease/cloudmusic/g/k; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/netease/cloudmusic/g/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 201
    :cond_9
    const-wide/32 v0, 0x927c0

    goto/16 :goto_3

    .line 204
    :cond_a
    const-wide/32 v0, 0x1d4c0

    goto/16 :goto_3
.end method
