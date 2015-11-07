.class public Lcom/netease/cloudmusic/module/g/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/content/Context;

.field private f:Lcom/netease/cloudmusic/module/g/c;

.field private g:Lcom/netease/cloudmusic/module/g/e;

.field private h:Lcom/netease/cloudmusic/module/g/a;

.field private i:Lcom/netease/cloudmusic/module/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/netease/cloudmusic/module/g/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/g/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->d:Landroid/app/PendingIntent;

    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/netease/cloudmusic/module/g/i;->i:Lcom/netease/cloudmusic/module/g/j;

    .line 45
    iput-object p3, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->b()V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x8000000

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->d:Landroid/app/PendingIntent;

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/g/a;->d:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const v2, 0x7f0700be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->d:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0e0719

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/module/g/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0e071a

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/g/a;->c:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 306
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->b()V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0e0719

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/g/i;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0e071a

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/g/a;->c:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 295
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    invoke-static {p0}, Lcom/netease/cloudmusic/module/g/g;->v(Landroid/content/Context;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/module/g/a;->a()Lcom/netease/cloudmusic/module/g/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V

    .line 54
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/netease/cloudmusic/module/g/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/module/g/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/i;->a(Z)V

    .line 50
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->d()V

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/g/i;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/g/i;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/g/i;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/g/i;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/g/i;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const v1, 0x7f070073

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "YA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const-string v1, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 313
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0301f7

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 316
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {p0}, Lcom/netease/cloudmusic/module/g/g;->v(Landroid/content/Context;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/module/g/a;->a()Lcom/netease/cloudmusic/module/g/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/g/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V

    .line 66
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/g/h;->c:Lcom/netease/cloudmusic/module/g/h;

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/module/g/a;->a(Lcom/netease/cloudmusic/module/g/h;)V

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/module/g/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/module/g/i;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/g/j;Lcom/netease/cloudmusic/module/g/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/i;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->i:Lcom/netease/cloudmusic/module/g/j;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0e0719

    const v2, 0x7f0701ce

    .line 348
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->b()V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/g/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    const v1, 0x7f0205a5

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0e071a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/g/a;->c:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 355
    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const v3, 0x7f070729

    const/16 v7, 0x64

    const v6, 0x7f0e071a

    const v5, 0x7f0e0719

    const/4 v4, 0x0

    .line 321
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->b()V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 323
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->e()Landroid/content/Intent;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->d:Landroid/app/PendingIntent;

    .line 325
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    const/4 v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 326
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v2, v2, Lcom/netease/cloudmusic/module/g/a;->d:I

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 327
    if-eqz p1, :cond_2

    .line 328
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const v3, 0x7f0703fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 329
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const v3, 0x7f07072e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 330
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v2, 0x8

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, -0xcccccd

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v7, v7, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 340
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->d:Landroid/app/PendingIntent;

    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 341
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v2, v2, Lcom/netease/cloudmusic/module/g/a;->c:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 342
    if-nez p1, :cond_1

    .line 343
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Intent;)V

    .line 345
    :cond_1
    return-void

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 333
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 334
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v6, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->b()V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/g/a;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 360
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/g/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->a()V

    return-void
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 373
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v2, "JB4THhATFTEHDBxWBhohQAIcHQIbLApNAhgTHyQJBl8YAhctBxUX"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 376
    return-object v1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/g/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->c()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/g/i;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    const v11, 0x7f07072a

    const/4 v10, 0x0

    .line 197
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->f(Landroid/content/Context;)Z

    move-result v3

    .line 204
    if-nez v3, :cond_2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/netease/cloudmusic/module/g/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :cond_2
    invoke-static {p1}, Lcom/netease/cloudmusic/module/g/g;->g(Landroid/content/Context;)Z

    move-result v4

    .line 210
    new-instance v5, Lcom/netease/cloudmusic/module/g/i$3;

    invoke-direct {v5, p0, v3, p2, p1}, Lcom/netease/cloudmusic/module/g/i$3;-><init>(Lcom/netease/cloudmusic/module/g/i;ZZLandroid/content/Context;)V

    .line 225
    new-instance v6, Lcom/netease/cloudmusic/module/g/i$4;

    invoke-direct {v6, p0, v4}, Lcom/netease/cloudmusic/module/g/i$4;-><init>(Lcom/netease/cloudmusic/module/g/i;Z)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MB4HEw0VNyoAFxcXBA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "MB4HEw0VICwaDxc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/g/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "MwsRARAfGgsPDhc="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    if-eqz v4, :cond_3

    iget-object v7, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/module/g/a;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    const v9, 0x7f070537

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_3
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 240
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    if-eqz v3, :cond_4

    const v1, 0x7f0702c2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 246
    :goto_2
    if-eqz v4, :cond_6

    const v1, 0x7f0702da

    .line 247
    :goto_3
    if-nez v3, :cond_7

    .line 248
    iget-object v3, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/g/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/module/g/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v10}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/g;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/g/i$5;

    invoke-direct {v1, p0, v6, v5}, Lcom/netease/cloudmusic/module/g/i$5;-><init>(Lcom/netease/cloudmusic/module/g/i;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 241
    :cond_4
    const v1, 0x7f070735

    goto :goto_1

    .line 243
    :cond_5
    const v1, 0x7f070734

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 246
    :cond_6
    const v1, 0x7f07072c

    goto :goto_3

    .line 265
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f070232

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v10}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v2}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v2

    .line 269
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/g;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v11}, Lcom/afollestad/materialdialogs/g;->m(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 272
    invoke-virtual {v0, v10}, Lcom/afollestad/materialdialogs/g;->c(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/g/i$6;

    invoke-direct {v1, p0, v6, v5}, Lcom/netease/cloudmusic/module/g/i$6;-><init>(Lcom/netease/cloudmusic/module/g/i;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->g:Lcom/netease/cloudmusic/module/g/e;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->g:Lcom/netease/cloudmusic/module/g/e;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/g/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->g:Lcom/netease/cloudmusic/module/g/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/e;->cancel(Z)Z

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->h:Lcom/netease/cloudmusic/module/g/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/g/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/g/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/module/g/i$1;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/module/g/i$1;-><init>(Lcom/netease/cloudmusic/module/g/i;Z)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/cloudmusic/module/g/e;->a(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/g/f;)Lcom/netease/cloudmusic/module/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->g:Lcom/netease/cloudmusic/module/g/e;

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->g:Lcom/netease/cloudmusic/module/g/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->f:Lcom/netease/cloudmusic/module/g/c;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->f:Lcom/netease/cloudmusic/module/g/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/g/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->f:Lcom/netease/cloudmusic/module/g/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/c;->cancel(Z)Z

    .line 132
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/module/g/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/g/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/g/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/module/g/i;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/cloudmusic/module/g/g;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/module/g/i$2;

    invoke-direct {v5, p0, p1}, Lcom/netease/cloudmusic/module/g/i$2;-><init>(Lcom/netease/cloudmusic/module/g/i;Z)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/module/g/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/netease/cloudmusic/module/g/d;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->f:Lcom/netease/cloudmusic/module/g/c;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i;->f:Lcom/netease/cloudmusic/module/g/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/g/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
