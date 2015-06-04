.class public Lcom/netease/cloudmusic/service/PushService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:F = 0.1f


# instance fields
.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:D

.field private f:D

.field private g:J

.field private h:Lcom/netease/cloudmusic/service/cn;

.field private i:Lcom/netease/cloudmusic/service/cm;

.field private j:Lcom/netease/cloudmusic/utils/al;

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
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

    .line 51
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Z

    .line 56
    iput-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->e:D

    iput-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->f:D

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PushService;->g:J

    .line 61
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020316

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->k:Landroid/graphics/Bitmap;

    .line 317
    return-void
.end method

.method private a(DDDD)D
    .locals 13

    .prologue
    .line 77
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 78
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 79
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 80
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 83
    sub-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 86
    const-wide v2, 0x40b8ea199999999aL    # 6378.1

    mul-double/2addr v0, v2

    .line 87
    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;D)D
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/PushService;->e:D

    return-wide p1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 411
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    sget-object v1, Lcom/netease/cloudmusic/aj;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v1, "refreshStarMusicIdsClearOld"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 415
    return-void
.end method

.method private a(DD)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 213
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->e:D

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/PushService;->f:D

    move-object v1, p0

    move-wide v4, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/netease/cloudmusic/service/PushService;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/cn;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/cn;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/service/cn;->cancel(Z)Z

    .line 219
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/service/cn;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/service/cn;-><init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/cn;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->h:Lcom/netease/cloudmusic/service/cn;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/cn;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;DD)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/PushService;->a(DD)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/PushService;->g:J

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/service/cm;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/service/cm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/cm;->cancel(Z)Z

    .line 360
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/cm;

    invoke-direct {v0, p0, p0, p1}, Lcom/netease/cloudmusic/service/cm;-><init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/service/cm;

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->i:Lcom/netease/cloudmusic/service/cm;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/cm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/PushService;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PushService;D)D
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/PushService;->f:D

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/PushService;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 339
    .line 340
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "allowOfflineNotify"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    new-instance v1, Lcom/netease/cloudmusic/service/cl;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/service/cl;-><init>(Lcom/netease/cloudmusic/service/PushService;Landroid/content/Context;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/cl;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 347
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/PushService;->d:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/service/ci;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/ci;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x927c0

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 353
    return-void

    :cond_2
    move v0, v1

    .line 344
    goto :goto_0

    .line 347
    :cond_3
    const-wide/32 v0, 0xdbba00

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 365
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/PushService;->g:J

    sub-long v2, v0, v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x927c0

    :goto_0
    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PushService;->a(Z)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/cj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/cj;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    return-void

    .line 368
    :cond_2
    const v0, 0x36ee80

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 380
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->j:Lcom/netease/cloudmusic/utils/al;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/al;->c()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->d:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/service/ck;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ck;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/PushService;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->e()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 93
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    const-string v1, "PushService onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->d:Landroid/os/Handler;

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/utils/al;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->j:Lcom/netease/cloudmusic/utils/al;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->j:Lcom/netease/cloudmusic/utils/al;

    new-instance v1, Lcom/netease/cloudmusic/service/cg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/cg;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/al;->a(Lcom/netease/cloudmusic/utils/ap;)V

    .line 104
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->e()V

    .line 105
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->c()V

    .line 106
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/PushService;->d()V

    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/service/ch;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/ch;-><init>(Lcom/netease/cloudmusic/service/PushService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 210
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PushService;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 395
    iput-object v1, p0, Lcom/netease/cloudmusic/service/PushService;->d:Landroid/os/Handler;

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/PushService;->c:Z

    .line 397
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lcom/netease/cloudmusic/service/PushService;->a:Ljava/lang/String;

    const-string v1, "PushService onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/aj;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "refreshStarMusicIdsClearOld"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/PushService;->a(Z)V

    .line 407
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
