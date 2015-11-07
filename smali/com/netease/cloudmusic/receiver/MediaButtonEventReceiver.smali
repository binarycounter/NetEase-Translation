.class public Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:J

.field private static b:J

.field private static c:J

.field private static d:I

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/Runnable;

.field private static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 18
    sput-wide v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    sput-wide v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    .line 19
    sput-wide v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->c:J

    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver$1;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->f:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver$2;

    invoke-direct {v0}, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver$2;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/16 v12, 0x4f

    const/4 v2, 0x1

    const-wide/16 v10, 0x1f4

    const-wide/16 v8, 0x0

    .line 37
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KQcNFzofGjEcDB4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKwc7NyY2Pg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "NQYMHBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :cond_2
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaDis6LTwmMQs6"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 46
    if-eqz v0, :cond_0

    .line 49
    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->c:J

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    sget v1, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:I

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eq v1, v3, :cond_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    sput-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->c:J

    .line 53
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    sput v1, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:I

    .line 55
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v12, v3, :cond_6

    .line 60
    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    sget-wide v6, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    .line 61
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    .line 63
    :cond_4
    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    sget-wide v6, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_5

    .line 64
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    .line 65
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    .line 67
    :cond_5
    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_a

    .line 68
    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_9

    .line 69
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_8

    .line 70
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    sput-wide v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    .line 71
    sget-object v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    sget-object v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_6
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v3, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    const/16 v3, 0x7e

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 96
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgp"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 74
    :cond_8
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    goto :goto_1

    .line 77
    :cond_9
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    sget-wide v6, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-gez v3, :cond_6

    .line 78
    sget-object v1, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    sget-object v1, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v1, v2

    .line 80
    goto :goto_1

    .line 84
    :cond_a
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_b

    .line 85
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    sput-wide v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    .line 86
    sget-object v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    sget-object v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 89
    :cond_b
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    goto :goto_1

    .line 97
    :cond_c
    const/16 v3, 0x7f

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v3, v4, :cond_d

    .line 98
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzMywjMQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 99
    :cond_d
    const/16 v3, 0x57

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v3, v4, :cond_e

    .line 100
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpOgA2Nw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 101
    :cond_e
    const/16 v3, 0x58

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v3, v4, :cond_f

    if-nez v1, :cond_f

    .line 103
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v12, v1, :cond_10

    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v10

    if-lez v1, :cond_10

    .line 104
    :cond_f
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzPjgpJBcrNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 105
    :cond_10
    const/16 v1, 0x56

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v1, v3, :cond_11

    .line 106
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAwJjYgJAkvOg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 107
    :cond_11
    const/16 v1, 0x55

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 108
    const-string v0, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA3PT43OAA+IicqNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2
.end method
