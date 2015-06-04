.class public Lcom/netease/cloudmusic/service/upload/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "upload_file_name"

.field public static final b:Ljava/lang/String; = "upload_state"

.field public static final c:Ljava/lang/String; = "upload_progress"

.field public static final d:Ljava/lang/String; = "upload_max"

.field public static final e:Ljava/lang/String; = "queue_change_type"

.field public static final f:Ljava/lang/String; = "queue_change_items"

.field public static final g:I = 0x1

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:J = 0x500000L

.field private static o:Lcom/netease/cloudmusic/service/upload/g;


# instance fields
.field private p:Lcom/netease/cloudmusic/f/a/a/h;

.field private volatile q:I

.field private r:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/service/upload/k;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Object;

.field private t:Lcom/netease/cloudmusic/service/upload/i;

.field private u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Lcom/netease/cloudmusic/service/upload/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->s:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->v:Ljava/util/HashSet;

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->w:Ljava/util/HashSet;

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/f/a/a/h;->f()Lcom/netease/cloudmusic/f/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    .line 65
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/service/upload/g;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/netease/cloudmusic/service/upload/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/service/upload/g;->o:Lcom/netease/cloudmusic/service/upload/g;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/service/upload/g;

    invoke-direct {v0}, Lcom/netease/cloudmusic/service/upload/g;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/service/upload/g;->o:Lcom/netease/cloudmusic/service/upload/g;

    .line 71
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/service/upload/g;->o:Lcom/netease/cloudmusic/service/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
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
    .line 305
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    monitor-enter v1

    .line 306
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 313
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.UPLOAD_QUEUE_CHANGE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    const-string v1, "queue_change_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v1, "queue_change_items"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 323
    return-void

    .line 309
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->w:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/g;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upload/g;->g()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/g;Lcom/netease/cloudmusic/service/upload/o;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upload/k;)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->a()Lcom/netease/cloudmusic/service/upload/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/service/upload/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upload/g;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/service/upload/g;->q:I

    return v0
.end method

.method private b(Lcom/netease/cloudmusic/service/upload/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iput v2, p0, Lcom/netease/cloudmusic/service/upload/g;->q:I

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Lcom/netease/cloudmusic/service/upload/o;->sendEmptyMessageDelayed(IJ)Z

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upload/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private c(Lcom/netease/cloudmusic/service/upload/o;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->c()V

    .line 298
    :goto_0
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/upload/i;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/service/upload/i;-><init>(Lcom/netease/cloudmusic/service/upload/g;Lcom/netease/cloudmusic/service/upload/o;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->start()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->v:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/upload/g;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/h;->h()Ljava/util/LinkedList;

    move-result-object v1

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 328
    const/4 v0, 0x0

    .line 330
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

    .line 331
    cmp-long v0, v6, v10

    if-gtz v0, :cond_0

    move-wide v0, v2

    move v2, v8

    :goto_1
    move-wide v12, v0

    move v1, v2

    move-wide v2, v12

    .line 340
    goto :goto_0

    .line 334
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v2, v1

    move-wide v0, v6

    .line 335
    goto :goto_1

    .line 336
    :cond_1
    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    move v2, v1

    move-wide v0, v6

    .line 337
    goto :goto_1

    .line 341
    :cond_2
    if-eqz v1, :cond_3

    .line 342
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    .line 343
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f020316

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 345
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 346
    const v6, 0x7f0c061f

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 347
    const v6, 0x7f0c0620

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 348
    invoke-virtual {v1, v8}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 349
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v7, "android.intent.category.DEFAULT"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const/high16 v7, 0x14000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 353
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "program_upload"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 354
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    const/16 v7, 0x4d97

    const/high16 v8, 0x8000000

    invoke-static {v0, v7, v6, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 356
    invoke-virtual {v1, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 357
    const-string v6, "notification"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 358
    const/16 v6, 0xa

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 360
    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 361
    sub-long v0, v2, v10

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/service/upload/g;->a(J)V

    .line 363
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
    .line 177
    new-instance v0, Lcom/netease/cloudmusic/service/upload/k;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/service/upload/k;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/service/upload/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const/4 v0, 0x2

    .line 184
    :goto_0
    return v0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)J
    .locals 5

    .prologue
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getUploadedPartCount()I

    move-result v0

    .line 190
    int-to-long v0, v0

    const-wide/32 v2, 0x500000

    mul-long/2addr v2, v0

    .line 191
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v0

    .line 192
    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/i;->a()Lcom/netease/cloudmusic/service/upload/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/k;->d()J

    move-result-wide v2

    .line 198
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 202
    :cond_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/u;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/upload/h;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/upload/h;-><init>(Lcom/netease/cloudmusic/service/upload/g;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/cloudmusic/utils/u;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;ZLcom/netease/cloudmusic/service/upload/o;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iput v1, p0, Lcom/netease/cloudmusic/service/upload/g;->q:I

    .line 76
    iput-object p3, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/f/a/a/h;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    move-object p1, v0

    move v0, v1

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getState()I

    move-result v3

    .line 84
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 85
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    .line 115
    :goto_1
    return-void

    .line 88
    :cond_0
    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I

    move-result v0

    if-gez v0, :cond_2

    .line 90
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_1

    .line 94
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/service/upload/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_2

    .line 95
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100
    new-instance v0, Lcom/netease/cloudmusic/service/upload/k;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/service/upload/k;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 101
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/service/upload/k;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/service/upload/g;->a(ILjava/util/HashSet;)V

    .line 111
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/g;->c(Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 113
    :cond_4
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/service/upload/o;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 118
    iput v8, p0, Lcom/netease/cloudmusic/service/upload/g;->q:I

    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/h;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 122
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

    .line 123
    new-instance v3, Lcom/netease/cloudmusic/service/upload/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/netease/cloudmusic/service/upload/k;-><init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 124
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/service/upload/k;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 126
    :try_start_0
    iget-object v4, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v6, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    invoke-direct {p0, v8, v1}, Lcom/netease/cloudmusic/service/upload/g;->a(ILjava/util/HashSet;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upload/g;->c(Lcom/netease/cloudmusic/service/upload/o;)V

    .line 139
    :goto_1
    return-void

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/netease/cloudmusic/service/upload/o;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 142
    iput v2, p0, Lcom/netease/cloudmusic/service/upload/g;->q:I

    .line 143
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    .line 144
    new-instance v0, Lcom/netease/cloudmusic/service/upload/k;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/service/upload/k;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upload/i;->a()Lcom/netease/cloudmusic/service/upload/k;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upload/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upload/k;->c()V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->b()V

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upload/g;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/service/upload/g;->a(ILjava/util/HashSet;)V

    .line 157
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/k;->h:Ljava/lang/String;

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

    .line 159
    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/service/upload/g;->b(Lcom/netease/cloudmusic/service/upload/o;)V

    .line 160
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/h;->a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/f/a/a/h;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/h;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/h;->b(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 6

    .prologue
    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v2, v0

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v4, v0

    .line 168
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    monitor-exit v1

    return-wide v2

    .line 169
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
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/f/a/a/h;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)I
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/f/a/a/h;->c(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/h;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->t:Lcom/netease/cloudmusic/service/upload/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/i;->interrupt()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    .line 220
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/o;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    if-gt v2, v1, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/g;->x:Lcom/netease/cloudmusic/service/upload/o;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/upload/o;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 228
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
    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/g;->p:Lcom/netease/cloudmusic/f/a/a/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/a/a/h;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
