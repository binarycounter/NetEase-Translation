.class Lcom/netease/cloudmusic/service/PushService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/PushService;->onCreate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PushService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PushService$2;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x0

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService$2;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PushService;->a(Lcom/netease/cloudmusic/service/PushService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    .line 116
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JwsEGxdQACpOEgccAg1lHQYADxUGaU4KATsRFy4JER0MHhB/"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService$2;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PushService;->stopSelf()V

    .line 150
    :cond_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/br;->b()V

    .line 123
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 124
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/a/a;->e()V

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PushService$2;->a:Lcom/netease/cloudmusic/service/PushService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PushService;->a(Lcom/netease/cloudmusic/service/PushService;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v7, v6}, Ljava/util/Calendar;->set(II)V

    .line 134
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 135
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 136
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 138
    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Ljava/util/Calendar;->set(II)V

    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 141
    const-wide/32 v0, 0x36ee80

    .line 148
    :goto_1
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_0

    .line 143
    :cond_3
    const-wide/32 v0, 0x927c0

    goto :goto_1

    .line 146
    :cond_4
    const-wide/32 v0, 0x1d4c0

    goto :goto_1
.end method
