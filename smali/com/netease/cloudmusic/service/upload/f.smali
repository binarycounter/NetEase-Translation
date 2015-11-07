.class public Lcom/netease/cloudmusic/service/upload/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/service/upload/f;


# instance fields
.field private b:Lcom/netease/cloudmusic/e/a/a/l;

.field private volatile c:I

.field private d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/upload/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;

.field private f:Lcom/netease/cloudmusic/service/upload/g;

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/netease/cloudmusic/service/upload/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->e:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->h:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->i:Ljava/util/HashSet;

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/l;->e()Lcom/netease/cloudmusic/e/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/service/upload/f;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/netease/cloudmusic/service/upload/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upload/f;->a:Lcom/netease/cloudmusic/service/upload/f;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/netease/cloudmusic/service/upload/f;

    invoke-direct {v0}, Lcom/netease/cloudmusic/service/upload/f;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/upload/f;->a:Lcom/netease/cloudmusic/service/upload/f;

    .line 72
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upload/f;->a:Lcom/netease/cloudmusic/service/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 307
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 319
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsUOyYnPC83DS8tNTw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "NBsGBxwvFy0PDRUcLwA8HgY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    const-string v1, "NBsGBxwvFy0PDRUcLx0xCw4B"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 323
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 324
    return-void

    .line 310
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/f;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upload/f;->g()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/f;Lcom/netease/cloudmusic/service/upload/k;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upload/i;)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/service/upload/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upload/f;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/netease/cloudmusic/service/upload/f;->c:I

    return v0
.end method

.method private b(Lcom/netease/cloudmusic/service/upload/k;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iput v2, p0, Lcom/netease/cloudmusic/service/upload/f;->c:I

    .line 286
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Lcom/netease/cloudmusic/service/upload/k;->sendEmptyMessageDelayed(IJ)Z

    .line 290
    return-void

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upload/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/netease/cloudmusic/service/upload/k;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->c()V

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/upload/g;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/service/upload/g;-><init>(Lcom/netease/cloudmusic/service/upload/f;Lcom/netease/cloudmusic/service/upload/k;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/upload/f;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/l;->g()Ljava/util/LinkedList;

    move-result-object v1

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 329
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v4

    move v1, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 332
    cmp-long v0, v6, v10

    if-gtz v0, :cond_0

    move-wide v0, v2

    move v2, v8

    :goto_1
    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    .line 341
    goto :goto_0

    .line 335
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v2, v1

    move-wide v0, v6

    .line 336
    goto :goto_1

    .line 337
    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    move v2, v1

    move-wide v0, v6

    .line 338
    goto :goto_1

    .line 342
    :cond_2
    if-eqz v1, :cond_3

    .line 343
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    .line 344
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020323

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 346
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 347
    const v6, 0x7f070571

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 348
    const v6, 0x7f0700a8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 349
    invoke-virtual {v1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 350
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string v7, "NRwMFQsRGRobEx4WERA="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 352
    const/16 v7, 0x2713

    const/high16 v8, 0x8000000

    invoke-static {v0, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 353
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 354
    const-string v6, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 355
    const/16 v6, 0xa

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 357
    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 358
    sub-long v0, v2, v10

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/upload/f;->a(J)V

    .line 360
    :cond_4
    return-void

    :cond_5
    move-wide v12, v2

    move v2, v1

    move-wide v0, v12

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/netease/cloudmusic/service/upload/i;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/service/upload/i;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/f;->a(Lcom/netease/cloudmusic/service/upload/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const/4 v0, 0x2

    .line 185
    :goto_0
    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/l;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/l;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/l;->a(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)J
    .locals 5

    .prologue
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getUploadedPartCount()I

    move-result v0

    .line 191
    int-to-long v0, v0

    const-wide/32 v2, 0x500000

    mul-long/2addr v2, v0

    .line 192
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    .line 193
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 197
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/i;->d()J

    move-result-wide v2

    .line 199
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 203
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 207
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/upload/f$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/upload/f$1;-><init>(Lcom/netease/cloudmusic/service/upload/f;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/cloudmusic/utils/v;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;ZLcom/netease/cloudmusic/service/upload/k;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    iput v1, p0, Lcom/netease/cloudmusic/service/upload/f;->c:I

    .line 77
    iput-object p3, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/e/a/a/l;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    move-object p1, v0

    move v0, v1

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v3

    .line 85
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 86
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    .line 116
    :goto_1
    return-void

    .line 89
    :cond_0
    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I

    move-result v0

    if-gez v0, :cond_2

    .line 91
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    goto :goto_1

    .line 95
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/service/upload/f;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    .line 96
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    goto :goto_1

    .line 100
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 101
    new-instance v0, Lcom/netease/cloudmusic/service/upload/i;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/service/upload/i;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 102
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/f;->a(Lcom/netease/cloudmusic/service/upload/i;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 104
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 111
    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/service/upload/f;->a(ILjava/util/HashSet;)V

    .line 112
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/f;->c(Lcom/netease/cloudmusic/service/upload/k;)V

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 114
    :cond_4
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/service/upload/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 119
    iput v8, p0, Lcom/netease/cloudmusic/service/upload/f;->c:I

    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 124
    new-instance v3, Lcom/netease/cloudmusic/service/upload/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/netease/cloudmusic/service/upload/i;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 125
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/upload/f;->a(Lcom/netease/cloudmusic/service/upload/i;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    :try_start_0
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v6, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 128
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 135
    invoke-direct {p0, v8, v1}, Lcom/netease/cloudmusic/service/upload/f;->a(ILjava/util/HashSet;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upload/f;->c(Lcom/netease/cloudmusic/service/upload/k;)V

    .line 140
    :goto_1
    return-void

    .line 138
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/netease/cloudmusic/service/upload/k;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 143
    iput v2, p0, Lcom/netease/cloudmusic/service/upload/f;->c:I

    .line 144
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    .line 145
    new-instance v0, Lcom/netease/cloudmusic/service/upload/i;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/service/upload/i;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/i;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upload/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upload/i;->c()V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->b()V

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upload/f;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/service/upload/f;->a(ILjava/util/HashSet;)V

    .line 158
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 160
    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/service/upload/f;->b(Lcom/netease/cloudmusic/service/upload/k;)V

    .line 161
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/l;->a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/l;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/l;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/l;->b(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 6

    .prologue
    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v4, v0

    .line 169
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/l;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/e/a/a/l;->c(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/l;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->f:Lcom/netease/cloudmusic/service/upload/g;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->interrupt()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    .line 221
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 224
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/k;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    if-gt v2, v1, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/f;->j:Lcom/netease/cloudmusic/service/upload/k;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lcom/netease/cloudmusic/e/a/a/l;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a/a/l;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
