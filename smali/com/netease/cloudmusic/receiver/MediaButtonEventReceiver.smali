.class public Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static a:J

.field private static b:J

.field private static c:I

.field private static d:Landroid/os/Handler;

.field private static e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 15
    sput-wide v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    .line 16
    sput-wide v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    .line 17
    const/4 v0, -0x1

    sput v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->c:I

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/netease/cloudmusic/receiver/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/receiver/a;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/16 v12, 0x4f

    const/4 v1, 0x1

    const-wide/16 v10, 0x1f4

    const-wide/16 v8, 0x0

    .line 30
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 32
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 36
    if-eqz v0, :cond_0

    .line 39
    sget-wide v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->c:I

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    sput-wide v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->b:J

    .line 43
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    sput v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->c:I

    .line 45
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v12, v3, :cond_8

    .line 50
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    sget-wide v6, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-lez v3, :cond_3

    .line 51
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    .line 53
    :cond_3
    sget-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_6

    .line 54
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    sget-wide v6, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v10

    if-gez v3, :cond_5

    .line 56
    sget-object v2, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:Landroid/os/Handler;

    sget-object v3, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const-string v3, "action_source"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const/16 v3, 0x7e

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 71
    const-string v0, "com.netease.cloudmusic.PLAY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 58
    :cond_5
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    move v1, v2

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v10

    if-gez v1, :cond_7

    .line 62
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    sput-wide v4, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    move v1, v2

    goto :goto_1

    .line 64
    :cond_7
    sput-wide v8, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    :cond_8
    move v1, v2

    goto :goto_1

    .line 72
    :cond_9
    const/16 v3, 0x7f

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-ne v3, v4, :cond_a

    .line 73
    const-string v0, "com.netease.cloudmusic.PAUSE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 74
    :cond_a
    const/16 v3, 0x57

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    if-eq v3, v4, :cond_b

    if-eqz v1, :cond_c

    .line 75
    :cond_b
    const-string v0, "com.netease.cloudmusic.PLAYNEXT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 76
    :cond_c
    const/16 v1, 0x58

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v1, v3, :cond_d

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v10

    if-lez v1, :cond_e

    .line 77
    :cond_d
    const-string v0, "com.netease.cloudmusic.PLAYPREV"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 78
    :cond_e
    const/16 v1, 0x56

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-ne v1, v3, :cond_f

    .line 79
    const-string v0, "com.netease.cloudmusic.STOPPLAY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 80
    :cond_f
    const/16 v1, 0x55

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    if-eq v1, v3, :cond_10

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v12, v0, :cond_4

    .line 81
    :cond_10
    sget-wide v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_11

    .line 82
    sget-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:Landroid/os/Handler;

    sget-object v1, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    sget-object v0, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->d:Landroid/os/Handler;

    sget-object v1, Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 85
    :cond_11
    const-string v0, "com.netease.cloudmusic.TOGGLEPAUSE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2
.end method
