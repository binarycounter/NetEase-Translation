.class public Lcom/netease/cloudmusic/module/d/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:Landroid/app/Notification;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/content/Context;

.field private f:Lcom/netease/cloudmusic/module/d/c;

.field private g:Lcom/netease/cloudmusic/module/d/e;

.field private h:Lcom/netease/cloudmusic/module/d/a;

.field private i:Lcom/netease/cloudmusic/module/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/netease/cloudmusic/module/d/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/module/d/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->d:Landroid/app/PendingIntent;

    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/netease/cloudmusic/module/d/k;->i:Lcom/netease/cloudmusic/module/d/q;

    .line 38
    iput-object p3, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->b()V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->d:Landroid/app/PendingIntent;

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/d/a;->d:I

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    const v2, 0x7f0c05da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->d:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b05cb

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/module/d/k;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b05cc

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/d/a;->c:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 266
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->b()V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b05cb

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/d/k;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b05cc

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/d/a;->c:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 255
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/g;->x(Landroid/content/Context;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->a()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V

    .line 47
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/netease/cloudmusic/module/d/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/module/d/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/k;->a(Z)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->d()V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/d/k;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/d/k;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/d/k;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/d/k;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/d/k;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    const v1, 0x7f0c0186

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

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
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03015b

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 276
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/g;->x(Landroid/content/Context;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->a()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/d/k;->b(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V

    .line 59
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/d/j;->c:Lcom/netease/cloudmusic/module/d/j;

    invoke-virtual {p2, v0}, Lcom/netease/cloudmusic/module/d/a;->a(Lcom/netease/cloudmusic/module/d/j;)V

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/module/d/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/module/d/k;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/module/d/q;Lcom/netease/cloudmusic/module/d/a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/k;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->i:Lcom/netease/cloudmusic/module/d/q;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0c05db

    const v2, 0x7f0b05cb

    .line 306
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->b()V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/module/d/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    const v1, 0x7f02051e

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0b05cc

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/d/a;->c:I

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 313
    return-void
.end method

.method private c(Z)V
    .locals 8

    .prologue
    const v3, 0x7f0c0332

    const v7, 0x7f0b05cb

    const/16 v6, 0x64

    const v5, 0x7f0b05cc

    const/4 v4, 0x0

    .line 282
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->b()V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 284
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->e()Landroid/content/Intent;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->d:Landroid/app/PendingIntent;

    .line 286
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    const/4 v2, 0x1

    iput v2, v1, Landroid/app/Notification;->defaults:I

    .line 287
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v2, v2, Lcom/netease/cloudmusic/module/d/a;->d:I

    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 288
    if-eqz p1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    const v3, 0x7f0c0333

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 290
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    const v3, 0x7f0c0331

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v6, v6, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 298
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->d:Landroid/app/PendingIntent;

    iput-object v2, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 299
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v2, v2, Lcom/netease/cloudmusic/module/d/a;->c:I

    iget-object v3, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 300
    if-nez p1, :cond_0

    .line 301
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Intent;)V

    .line 303
    :cond_0
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 294
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->c:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 316
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->b()V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    iget v1, v1, Lcom/netease/cloudmusic/module/d/a;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 318
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/d/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->a()V

    return-void
.end method

.method private e()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 334
    return-object v1
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/d/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->c()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/d/k;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->d()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/d/k;->e()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->g(Landroid/content/Context;)Z

    move-result v4

    .line 197
    if-nez v4, :cond_2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/netease/cloudmusic/module/d/g;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :cond_2
    invoke-static {p1}, Lcom/netease/cloudmusic/module/d/g;->h(Landroid/content/Context;)Z

    move-result v2

    .line 203
    new-instance v5, Lcom/netease/cloudmusic/module/d/n;

    invoke-direct {v5, p0, v4, p2, p1}, Lcom/netease/cloudmusic/module/d/n;-><init>(Lcom/netease/cloudmusic/module/d/k;ZZLandroid/content/Context;)V

    .line 218
    new-instance v6, Lcom/netease/cloudmusic/module/d/o;

    invoke-direct {v6, p0, v2}, Lcom/netease/cloudmusic/module/d/o;-><init>(Lcom/netease/cloudmusic/module/d/k;Z)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "updateContent"

    const-string v7, ""

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/module/d/a;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    const v8, 0x7f0c0647

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 230
    :goto_1
    if-eqz v2, :cond_4

    const v0, 0x7f0c032c

    move v2, v0

    .line 231
    :goto_2
    if-nez v4, :cond_5

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p1, v1, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    const v1, 0x7f0c032a

    .line 234
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v2, v6}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c032e

    .line 237
    invoke-virtual {v0, v1, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    :cond_3
    move-object v3, v0

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const v0, 0x7f0c032b

    move v2, v0

    goto :goto_2

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c035f

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v3, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v3, p1, v1, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    const v5, 0x7f0c035e

    .line 243
    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    .line 244
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v3

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v2, v6, v0}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 244
    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->g:Lcom/netease/cloudmusic/module/d/e;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->g:Lcom/netease/cloudmusic/module/d/e;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/d/e;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->g:Lcom/netease/cloudmusic/module/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/e;->cancel(Z)Z

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->h:Lcom/netease/cloudmusic/module/d/a;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/d/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/d/g;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/module/d/l;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/module/d/l;-><init>(Lcom/netease/cloudmusic/module/d/k;Z)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/netease/cloudmusic/module/d/e;->a(ZLandroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/d/f;)Lcom/netease/cloudmusic/module/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->g:Lcom/netease/cloudmusic/module/d/e;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->g:Lcom/netease/cloudmusic/module/d/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->f:Lcom/netease/cloudmusic/module/d/c;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->f:Lcom/netease/cloudmusic/module/d/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/d/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->f:Lcom/netease/cloudmusic/module/d/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/c;->cancel(Z)Z

    .line 125
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/module/d/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/d/g;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/d/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/module/d/k;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/netease/cloudmusic/module/d/g;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/module/d/m;

    invoke-direct {v5, p0, p1}, Lcom/netease/cloudmusic/module/d/m;-><init>(Lcom/netease/cloudmusic/module/d/k;Z)V

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/module/d/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/netease/cloudmusic/module/d/d;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->f:Lcom/netease/cloudmusic/module/d/c;

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/k;->f:Lcom/netease/cloudmusic/module/d/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
