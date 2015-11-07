.class public Lcom/netease/cloudmusic/service/PushService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:D

.field private e:D

.field private f:J

.field private g:Lcom/netease/cloudmusic/service/p;

.field private h:Lcom/netease/cloudmusic/service/o;

.field private i:Lcom/netease/cloudmusic/utils/ac;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PushService;->b:Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Landroid/os/Handler;

    .line 59
    iput-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->d:D

    iput-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->e:D

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PushService;->f:J

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020323

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->j:Landroid/graphics/Bitmap;

    .line 326
    return-void
.end method

.method private a(DDDD)D
    .locals 13

    .prologue
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 81
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 82
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 83
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 86
    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 89
    const-wide v2, 0x40b8ea199999999aL    # 6378.1

    mul-double/2addr v0, v2

    .line 90
    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;D)D
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/PushService;->d:D

    return-wide p1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    sget-object v1, Lcom/netease/cloudmusic/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 435
    return-void
.end method

.method public static a(DD)V
    .locals 4

    .prologue
    .line 445
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    sget-object v1, Lcom/netease/cloudmusic/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "KQ8XGw0FECA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 448
    const-string v1, "KQENFRAEASEL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 449
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 450
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;DD)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PushService;->b(DD)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    sget-object v1, Lcom/netease/cloudmusic/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v1, "NwsFABwDHBYaAgA0BQcsDSoWCjMYIA8RPRUU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 442
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PushService;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;Z)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/PushService;->b(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PushService;D)D
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/PushService;->e:D

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PushService;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    .line 455
    const-string v0, "JA0XGw8ZADw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 456
    if-eqz v0, :cond_2

    .line 457
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 458
    const-class v4, Lcom/netease/cloudmusic/service/PushService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    .line 464
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->a()V

    .line 468
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(DD)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 219
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->d:D

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/PushService;->e:D

    move-object v1, p0

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/netease/cloudmusic/service/PushService;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->g:Lcom/netease/cloudmusic/service/p;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->g:Lcom/netease/cloudmusic/service/p;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/service/p;->cancel(Z)Z

    .line 225
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/service/p;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/service/p;-><init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->g:Lcom/netease/cloudmusic/service/p;

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->g:Lcom/netease/cloudmusic/service/p;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/p;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private b(Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v3, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkATABwWETcLDREcAw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string v3, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    new-instance v0, Lcom/netease/cloudmusic/f/h;

    const-string v3, "KAEBGxUVOiAaFB0LG1hlAAxSFxURIU4XHVkAGykC"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/netease/cloudmusic/f/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    move v0, v1

    .line 215
    :goto_1
    return v0

    .line 162
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 164
    :cond_2
    if-eqz p1, :cond_3

    .line 165
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/b/a;->b(Z)Lcom/netease/cloudmusic/meta/PushMessage;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    const-string v4, "NRsQGjcVAwQCDw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    sget-object v3, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jw8AGR4CGzAAB1IXFQNlAwYBChETIE5ZUg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getPushMsg()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "NRsQGjcfACwjEBU="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 171
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "NRsQGjcfACwjEBU="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v4, "IxwMHzcfACwIChEYBB0qAA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v4, "KAsQARgXEQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {p0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 176
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v4, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v5, p0, Lcom/netease/cloudmusic/service/PushService;->j:Landroid/graphics/Bitmap;

    .line 179
    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 180
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PushService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070012

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 182
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v3, 0x1

    .line 183
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 184
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 185
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/PushService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 186
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/netease/cloudmusic/f/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/b;->printStackTrace()V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/PushService;->stopSelf()V

    move v0, v2

    .line 211
    goto/16 :goto_1

    .line 190
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/netease/cloudmusic/b/a;->b(Z)Lcom/netease/cloudmusic/meta/PushMessage;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KwsUUhQVBzYPBBdZSlQ="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PushMessage;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v4, "NRsQGjcVAwQCDw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/PushMessage;

    if-eqz v0, :cond_5

    .line 194
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v4, "NRsQGjcVAwQCDw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 195
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/PushMessage;->isNotSame(Lcom/netease/cloudmusic/meta/PushMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v4, "NRsQGjcVAwQCDw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    sget-object v3, Lcom/netease/cloudmusic/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catch Lcom/netease/cloudmusic/f/h; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/netease/cloudmusic/f/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 212
    :catch_2
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 194
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->d()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PushService;->f:J

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/o;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/o;->cancel(Z)Z

    .line 369
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/o;

    invoke-direct {v0, p0, p0, p1}, Lcom/netease/cloudmusic/service/o;-><init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/o;

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/o;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/o;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 371
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 348
    .line 349
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 350
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    new-instance v1, Lcom/netease/cloudmusic/service/n;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/service/n;-><init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 356
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PushService;->c:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/service/PushService$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/PushService$3;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x927c0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    return-void

    :cond_2
    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_3
    const-wide/32 v0, 0xdbba00

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->f:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x927c0

    :goto_0
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PushService;->c(Z)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PushService$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PushService$4;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    return-void

    .line 377
    :cond_2
    const v0, 0x36ee80

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/utils/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ac;->b()V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/PushService$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PushService$5;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 96
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    const-string v1, "FRsQGioVBjMHABdZHxoGHAYTDRU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/utils/ac;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/utils/ac;

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/utils/ac;

    new-instance v1, Lcom/netease/cloudmusic/service/PushService$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PushService$1;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ac;->a(Lcom/netease/cloudmusic/utils/ad;)V

    .line 106
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->f()V

    .line 107
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->d()V

    .line 108
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->e()V

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/service/PushService$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/PushService$2;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 402
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PushService;->b:Z

    .line 405
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 409
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    const-string v1, "FRsQGioVBjMHABdZHxoWGgIADTMbKAMCHB0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    const-string v0, "NwsFABwDHBYaAgA0BQcsDSoWCjMYIA8RPRUU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PushService;->c(Z)V

    .line 428
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 413
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    const-string v0, "KQ8XGw0FECA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    .line 415
    const-string v2, "KQENFRAEASEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v2

    .line 416
    cmpl-double v4, v0, v6

    if-eqz v4, :cond_0

    cmpl-double v4, v2, v6

    if-eqz v4, :cond_0

    .line 417
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PushService;->b(DD)V

    goto :goto_0

    .line 419
    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/d;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Lcom/netease/cloudmusic/service/PushService$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/service/PushService$6;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
